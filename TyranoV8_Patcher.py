# -*- coding: utf-8 -*-
import os
import sys
import shutil
import mmap
import subprocess
import traceback
import stat
from pathlib import Path

# ================= 配置常量 =================
GAME_EXE_NAME = "DevilConnection.exe"
# Electron Fuse 的特征字节码 (Sentinel)，用于定位 EXE 中的开关配置区
# 作用：Electron 官方为了防止篡改，在 EXE 中硬编码了一段配置，我们需要修改它来允许加载修改过的 asar
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# ================= 工具函数 =================

def get_resource_path(relative_path):
    """
    获取资源文件的绝对路径。
    兼容性处理：
    1. 开发环境：直接使用当前脚本所在目录。
    2. 打包环境 (PyInstaller)：使用 sys._MEIPASS 解压目录。
    """
    try:
        base_path = sys._MEIPASS
    except Exception:
        base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

# 【关键函数】强力删除回调
def remove_readonly(func, path, excinfo):
    """
    shutil.rmtree 的 onerror 回调函数。
    场景：Windows 下很多文件（特别是 git 拉取的或解包的）带有“只读”属性，直接 remove 会报错 PermissionError。
    逻辑：当删除失败时，尝试去掉文件的“只读”属性 (stat.S_IWRITE)，然后再次尝试删除。
    """
    # excinfo[1] 是异常类型
    os.chmod(path, stat.S_IWRITE) # 暴力去除只读属性
    func(path) # 重试执行原本失败的操作（比如 os.remove 或 os.rmdir）

class AsarTool:
    """
    ASAR 工具包装类 (V14 防弹版)
    负责调用底层的 asar 命令进行解包和打包。
    """
    def __init__(self):
        self.mode = None 
        self.node_path = None
        self.asar_script_path = None
        # 获取打包在 EXE 内部的 node.exe 路径
        self.bundled_node = get_resource_path(os.path.join("tools", "node.exe"))
        # 获取打包在 EXE 内部的 asar 脚本路径
        self.bundled_asar = self._locate_asar_script()

    def _locate_asar_script(self):
        """
        在 tools 目录下递归查找 asar.mjs 或 asar.js。
        这是为了兼容不同版本的 asar npm 包结构。
        """
        tools_root = get_resource_path("tools")
        if not os.path.exists(tools_root): return None
        
        # 优先查找标准路径
        path_mjs = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.mjs")
        if os.path.exists(path_mjs): return path_mjs
        path_js = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.js")
        if os.path.exists(path_js): return path_js
        
        # 如果标准路径不存在，进行暴力搜索
        for root, dirs, files in os.walk(tools_root):
            if os.path.basename(root) == 'bin':
                if "asar.mjs" in files: return os.path.join(root, "asar.mjs")
                if "asar.js" in files: return os.path.join(root, "asar.js")
        return None

    def check_system_available(self):
        """检查用户电脑环境变量中是否已经安装了全局 asar"""
        try:
            res = subprocess.run("asar --version", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            return res.returncode == 0
        except: return False

    def check_bundled_available(self):
        """检查工具自带的 node 环境是否完整"""
        return os.path.exists(self.bundled_node) and self.bundled_asar and os.path.exists(self.bundled_asar)

    def set_mode(self, mode):
        """设置工作模式：使用系统环境(system) 还是 内置环境(bundled)"""
        self.mode = mode
        if mode == 'system':
            print("-> 已设定: 使用系统环境 (使用用户自带的 Node/Asar)")
        elif mode == 'bundled':
            self.node_path = self.bundled_node
            self.asar_script_path = self.bundled_asar
            print("-> 已设定: 使用内置环境 (使用工具自带的 Node/Asar)")

    def extract(self, src, dest):
        """执行解包命令"""
        print(f" -> [解包] {os.path.basename(src)} ...")
        if self.mode == 'system':
            # 系统模式直接调用全局命令
            cmd = f'asar extract "{src}" "{dest}"'
            subprocess.run(cmd, shell=True, check=True)
        elif self.mode == 'bundled':
            # 内置模式：用自带的 node.exe 执行 asar 脚本
            cmd = [self.node_path, self.asar_script_path, 'extract', src, dest]
            # creationflags=0x08000000 用于在 Windows 下隐藏控制台弹窗
            subprocess.run(cmd, check=True, creationflags=0x08000000 if os.name == 'nt' else 0)

    def pack(self, src, dest):
        """执行打包命令"""
        # --unpack 参数用于排除 .node 和 .dll 文件，避免它们被二次压缩导致游戏无法加载
        unpack_pattern = "*.{node,dll}"
        print(f" -> [打包] 生成 app.asar ...")
        args = ['pack', src, dest, '--unpack', unpack_pattern]
        
        if self.mode == 'system':
            extra_args = f'--unpack "{unpack_pattern}"'
            cmd = f'asar pack "{src}" "{dest}" {extra_args}'
            subprocess.run(cmd, shell=True, check=True)
        elif self.mode == 'bundled':
            full_cmd = [self.node_path, self.asar_script_path] + args
            subprocess.run(full_cmd, check=True, creationflags=0x08000000 if os.name == 'nt' else 0)

# ================= 辅助功能 =================

def disable_integrity_fuse(exe_path):
    """
    【核心黑科技】禁用 Electron 的完整性校验 (Fuse)。
    原理：Electron 某些版本开启了 'EnableNodeCliInspectArguments' 或其他完整性检查，
    如果检测到 app.asar 被修改（哈希不匹配），游戏会无法启动。
    
    本函数通过二进制搜索特征码 (FUSE_SENTINEL)，定位到配置位，将其修改为 '0' (Disabled)。
    """
    print(f"[校验修复] 正在扫描 EXE: {os.path.basename(exe_path)}")
    try:
        # 1. 预处理：去掉 EXE 的只读属性，确保可写
        if os.path.exists(exe_path):
            os.chmod(exe_path, stat.S_IWRITE)
            
        # 2. 以二进制读写模式打开 EXE
        with open(exe_path, 'r+b') as f:
            # 使用 mmap 内存映射，提高大文件搜索速度
            with mmap.mmap(f.fileno(), 0) as mm:
                offset = mm.find(FUSE_SENTINEL)
                if offset == -1: 
                    # 没找到特征码，可能是旧版 Electron 或者已经被混淆，不做处理
                    return True
                
                # 计算目标开关的位置 (Sentinel 长度 + 偏移量)
                # 这里 +34+4 是根据 Electron Fuse V1 规范推算的特定开关位置
                target = offset + 34 + 4
                
                # 检查并修改字节：如果该位是 '1' (Enabled)，改为 '0' (Disabled)
                if target < mm.size() and mm[target:target+1] == b'\x31':
                    mm[target:target+1] = b'\x30'
                    print("✓ 成功移除 Electron 完整性校验。")
                else:
                    print("✓ 校验位已经是关闭状态。")
    except PermissionError:
        print("[警告] 无法修改 EXE (权限不足)。请尝试【以管理员身份运行】本程序。")
    except Exception as e:
        print(f"[警告] 修改 EXE 失败: {e} (通常不影响非最新版 Electron 游戏)")
    return True

# ================= 主程序 =================

def main():
    print("==========================================")
    print(" 恶魔链接汉化工具(V14呜咪脑细胞起义最终版) ")
    print("==========================================")
    
    base_dir = os.getcwd()
    game_exe_path = os.path.join(base_dir, GAME_EXE_NAME)
    resources_dir = os.path.join(base_dir, 'resources')
    
    # -------------------------------------------------
    # 0. 目录预检：确保用户把补丁放对了位置
    # -------------------------------------------------
    print("\n[第一步] 目录检查...")
    if not os.path.exists(game_exe_path):
        print(f"\n❌ 错误: 未找到游戏主程序 '{GAME_EXE_NAME}'")
        print("    请确保将本工具放在游戏根目录下！")
        input("按回车键退出..."); sys.exit(1)
    if not os.path.exists(resources_dir):
        print(f"\n❌ 错误: 未找到 'resources' 文件夹"); input("..."); sys.exit(1)
    print("✓ 目录检查通过")

    # -------------------------------------------------
    # 1. 环境选择：检测并让用户选择使用哪个 Node 环境
    # -------------------------------------------------
    tool = AsarTool()
    has_sys = tool.check_system_available()
    has_bun = tool.check_bundled_available()

    print(f"\n[第二步] 选择工作环境:")
    print(f"    [1] 系统环境 ({'可用' if has_sys else '不可用'}) -> 适合开发者")
    print(f"    [2] 内置环境 ({'可用' if has_bun else '不可用'}) -> 适合普通玩家")
    
    while True:
        choice = input("请输入序号 (1/2): ").strip()
        if choice == '1' and has_sys: tool.set_mode('system'); break
        elif choice == '2' and has_bun: tool.set_mode('bundled'); break
        elif (choice == '1' and not has_sys) or (choice == '2' and not has_bun): print("❌ 该环境不可用，缺少必要文件")
        else: print("请输入有效序号")

    # -------------------------------------------------
    # 2. 路径准备：定义各种文件路径
    # -------------------------------------------------
    asar_file = os.path.join(resources_dir, 'app.asar')          # 原始资源包
    asar_backup = asar_file + ".bak"                             # 备份文件
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked') # 原始解压文件夹
    unpacked_backup = unpacked_dir + ".bak"                      # 备份解压文件夹
    
    # 获取补丁数据路径 (兼容 IDE 运行和打包运行)
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # -------------------------------------------------
    # 3. 智能备份逻辑
    # -------------------------------------------------
    print("\n[第三步] 检查文件状态:")
    try:
        # 情况 A: 只有原文件，没有备份 -> 创建备份
        if os.path.exists(asar_file) and not os.path.exists(asar_backup):
            print("正在创建备份...")
            shutil.copy2(asar_file, asar_backup)
            if os.path.exists(unpacked_dir): shutil.copytree(unpacked_dir, unpacked_backup)
            print("✓ 备份已创建")
            
        # 情况 B: 只有备份，没有原文件 (可能是上次失败了) -> 还原备份
        elif not os.path.exists(asar_file) and os.path.exists(asar_backup):
            print("正在从备份还原...")
            shutil.copy2(asar_backup, asar_file)
            if os.path.exists(unpacked_backup):
                # 关键：删除损坏的文件夹时使用 remove_readonly 防止权限报错
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                shutil.copytree(unpacked_backup, unpacked_dir)
            print("✓ 已还原")
            
        # 情况 C: 原文件和备份都在 -> 询问用户是否重置
        elif os.path.exists(asar_file) and os.path.exists(asar_backup):
            print("检测到已存在备份。")
            verify = input("是否还原为纯净备份再打补丁？(y/n) [推荐y]: ").strip().lower()
            if verify == '' or verify == 'y':
                os.chmod(asar_file, stat.S_IWRITE) # 确保能删
                os.remove(asar_file)
                shutil.copy2(asar_backup, asar_file)
                if os.path.exists(unpacked_backup):
                    if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                    shutil.copytree(unpacked_backup, unpacked_dir)
                print("✓ 已还原纯净版")
    except PermissionError:
        print("\n❌ [权限错误] 无法操作文件。请尝试【以管理员身份运行】。")
        input("..."); sys.exit(1)
    except Exception as e:
        print(f"\n❌ [备份错误] {e}"); input("..."); sys.exit(1)

    # -------------------------------------------------
    # 4. 核心执行流程：解包 -> 覆盖 -> 打包
    # -------------------------------------------------
    print("\n[开始执行]...")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar') # 临时工作区
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')   # 临时输出文件
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        # 清理可能残留的临时目录
        if os.path.exists(temp_extract_dir): 
            shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        
        # 4.1 解包
        tool.extract(asar_file, temp_extract_dir)
        
        # 4.2 覆盖汉化文件
        if os.path.exists(patch_dir):
            print(f" -> 应用补丁...")
            # dirs_exist_ok=True 允许直接覆盖目标文件夹内容 (Python 3.8+)
            shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
        else:
            raise Exception("未找到 patch_data 文件夹")

        # 4.3 重新打包
        tool.pack(temp_extract_dir, temp_output_asar)
        if not os.path.exists(temp_output_asar):
            raise Exception("打包未生成文件")
        
        success = True

    except Exception as e:
        print(f"\n❌ 错误: {e}")
        traceback.print_exc()
    
    # -------------------------------------------------
    # 5. 收尾工作
    # -------------------------------------------------
    # 删除临时解压目录
    if os.path.exists(temp_extract_dir):
        try:
            shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass 

    if success:
        try:
            print("\n[收尾] 正在替换文件...")
            # 替换 asar 文件
            if os.path.exists(asar_file): 
                os.chmod(asar_file, stat.S_IWRITE)
                os.remove(asar_file)
            
            os.rename(temp_output_asar, asar_file)
            
            # 如果产生了 .unpacked 文件夹，也需要处理 (通常包含 node modules 原生库)
            if os.path.exists(temp_output_unpacked):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                os.rename(temp_output_unpacked, unpacked_dir)
            
            # 【重要】修改 EXE 以绕过校验
            disable_integrity_fuse(game_exe_path)
            
            print("\n✅ 汉化安装成功！")
        except OSError as e:
            print(f"❌ 文件被占用或权限不足: {e}")
            print("请手动将 app.asar.new 改名为 app.asar")

    input("\n按回车键退出...")

if __name__ == "__main__":
    main()