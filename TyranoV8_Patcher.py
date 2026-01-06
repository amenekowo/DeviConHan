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
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# ================= 工具函数 =================

def get_resource_path(relative_path):
    try:
        base_path = sys._MEIPASS
    except Exception:
        base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

# 【新增】强力删除回调函数 (解决 Windows 只读文件删不掉的问题)
def remove_readonly(func, path, excinfo):
    # excinfo[1] 是异常类型
    os.chmod(path, stat.S_IWRITE) # 去掉只读属性
    func(path) # 重试删除

class AsarTool:
    """ASAR 工具包装类 (V14 防弹版)"""
    def __init__(self):
        self.mode = None 
        self.node_path = None
        self.asar_script_path = None
        self.bundled_node = get_resource_path(os.path.join("tools", "node.exe"))
        self.bundled_asar = self._locate_asar_script()

    def _locate_asar_script(self):
        tools_root = get_resource_path("tools")
        if not os.path.exists(tools_root): return None
        path_mjs = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.mjs")
        if os.path.exists(path_mjs): return path_mjs
        path_js = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.js")
        if os.path.exists(path_js): return path_js
        for root, dirs, files in os.walk(tools_root):
            if os.path.basename(root) == 'bin':
                if "asar.mjs" in files: return os.path.join(root, "asar.mjs")
                if "asar.js" in files: return os.path.join(root, "asar.js")
        return None

    def check_system_available(self):
        try:
            res = subprocess.run("asar --version", shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            return res.returncode == 0
        except: return False

    def check_bundled_available(self):
        return os.path.exists(self.bundled_node) and self.bundled_asar and os.path.exists(self.bundled_asar)

    def set_mode(self, mode):
        self.mode = mode
        if mode == 'system':
            print("-> 已设定: 使用系统环境")
        elif mode == 'bundled':
            self.node_path = self.bundled_node
            self.asar_script_path = self.bundled_asar
            print("-> 已设定: 使用内置环境")

    def extract(self, src, dest):
        print(f" -> [解包] {os.path.basename(src)} ...")
        if self.mode == 'system':
            cmd = f'asar extract "{src}" "{dest}"'
            subprocess.run(cmd, shell=True, check=True)
        elif self.mode == 'bundled':
            cmd = [self.node_path, self.asar_script_path, 'extract', src, dest]
            subprocess.run(cmd, check=True, creationflags=0x08000000 if os.name == 'nt' else 0)

    def pack(self, src, dest):
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
    print(f"[校验修复] 正在扫描 EXE: {os.path.basename(exe_path)}")
    try:
        # 先尝试去掉只读属性，防止修改报错
        if os.path.exists(exe_path):
            os.chmod(exe_path, stat.S_IWRITE)
            
        with open(exe_path, 'r+b') as f:
            with mmap.mmap(f.fileno(), 0) as mm:
                offset = mm.find(FUSE_SENTINEL)
                if offset == -1: return True
                target = offset + 34 + 4
                if target < mm.size() and mm[target:target+1] == b'\x31':
                    mm[target:target+1] = b'\x30'
                    print("✓ 成功移除 Electron 完整性校验。")
                else:
                    print("✓ 校验位已经是关闭状态。")
    except PermissionError:
        print("[警告] 无法修改 EXE (权限不足)。请尝试【以管理员身份运行】本程序。")
    except Exception as e:
        print(f"[警告] {e}")
    return True

# ================= 主程序 =================

def main():
    print("==========================================")
    print(" 恶魔链接汉化工具(V14呜咪脑细胞起义最终版) ")
    print("==========================================")
    
    base_dir = os.getcwd()
    game_exe_path = os.path.join(base_dir, GAME_EXE_NAME)
    resources_dir = os.path.join(base_dir, 'resources')
    
    # 0. 目录预检
    print("\n[第一步] 目录检查...")
    if not os.path.exists(game_exe_path):
        print(f"\n❌ 错误: 未找到游戏主程序 '{GAME_EXE_NAME}'")
        print("   请确保将本工具放在游戏根目录下！")
        input("按回车键退出..."); sys.exit(1)
    if not os.path.exists(resources_dir):
        print(f"\n❌ 错误: 未找到 'resources' 文件夹"); input("..."); sys.exit(1)
    print("✓ 目录检查通过")

    # 1. 环境选择
    tool = AsarTool()
    has_sys = tool.check_system_available()
    has_bun = tool.check_bundled_available()

    print(f"\n[第二步] 选择工作环境:")
    print(f"   [1] 系统环境 ({'可用' if has_sys else '不可用'})")
    print(f"   [2] 内置环境 ({'可用' if has_bun else '不可用'})")
    
    while True:
        choice = input("请输入序号 (1/2): ").strip()
        if choice == '1' and has_sys: tool.set_mode('system'); break
        elif choice == '2' and has_bun: tool.set_mode('bundled'); break
        elif (choice == '1' and not has_sys) or (choice == '2' and not has_bun): print("❌ 该环境不可用")
        else: print("请输入有效序号")

    # 2. 路径准备
    asar_file = os.path.join(resources_dir, 'app.asar')
    asar_backup = asar_file + ".bak"
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
    unpacked_backup = unpacked_dir + ".bak"
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # 3. 智能备份
    print("\n[第三步] 检查文件状态:")
    try:
        if os.path.exists(asar_file) and not os.path.exists(asar_backup):
            print("正在创建备份...")
            shutil.copy2(asar_file, asar_backup)
            if os.path.exists(unpacked_dir): shutil.copytree(unpacked_dir, unpacked_backup)
            print("✓ 备份已创建")
        elif not os.path.exists(asar_file) and os.path.exists(asar_backup):
            print("正在从备份还原...")
            shutil.copy2(asar_backup, asar_file)
            if os.path.exists(unpacked_backup):
                # 使用 force_remove 防止文件夹只读删不掉
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                shutil.copytree(unpacked_backup, unpacked_dir)
            print("✓ 已还原")
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

    # 4. 执行流程
    print("\n[开始执行]...")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        # 清理残余临时目录
        if os.path.exists(temp_extract_dir): 
            shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        
        tool.extract(asar_file, temp_extract_dir)
        
        if os.path.exists(patch_dir):
            print(f" -> 应用补丁...")
            shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
        else:
            raise Exception("未找到 patch_data 文件夹")

        tool.pack(temp_extract_dir, temp_output_asar)
        if not os.path.exists(temp_output_asar):
            raise Exception("打包未生成文件")
        
        success = True

    except Exception as e:
        print(f"\n❌ 错误: {e}")
        traceback.print_exc()
    
    # 5. 收尾工作 (放在 finally 块中无法保证逻辑顺序，还是手动控制更稳，但使用了 remove_readonly)
    if os.path.exists(temp_extract_dir):
        try:
            shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass # 临时目录删不掉不算致命错误，忽略

    if success:
        try:
            print("\n[收尾] 正在替换文件...")
            if os.path.exists(asar_file): 
                os.chmod(asar_file, stat.S_IWRITE) # 去掉只读
                os.remove(asar_file)
            
            os.rename(temp_output_asar, asar_file)
            
            if os.path.exists(temp_output_unpacked):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                os.rename(temp_output_unpacked, unpacked_dir)
            
            disable_integrity_fuse(game_exe_path)
            
            print("\n✅ 汉化安装成功！")
        except OSError as e:
            print(f"❌ 文件被占用或权限不足: {e}")
            print("请手动将 app.asar.new 改名为 app.asar")

    input("\n按回车键退出...")

if __name__ == "__main__":
    main()