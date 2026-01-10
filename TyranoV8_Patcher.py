# -*- coding: utf-8 -*-
import os
import sys
import shutil
import mmap
import subprocess
import traceback
import stat
import io
import time

# ================= 配置常量 =================
GAME_EXE_NAME = "DevilConnection.exe"
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# 检测 CI 环境
IS_CI_ENV = os.getenv('GITHUB_ACTIONS') == 'true' or os.getenv('CI') == 'true'

# ================= 强制 UTF-8 (防止控制台乱码) =================
if sys.platform.startswith('win'):
    try:
        sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
        sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
    except Exception:
        pass

# ================= 基础工具函数 =================
def log(msg):
    """带强制刷新的打印函数"""
    print(msg)
    sys.stdout.flush()

def safe_input(prompt):
    if IS_CI_ENV:
        log(f"[CI自动跳过] {prompt} -> 默认选 Y/1")
        return "1"
    sys.stdout.flush()
    return input(prompt)

def safe_pause():
    if IS_CI_ENV:
        log("CI 环境检测到，直接退出。")
    else:
        input("\n按回车键退出...")

def get_resource_path(relative_path):
    try:
        base_path = sys._MEIPASS
    except Exception:
        base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

def remove_readonly(func, path, excinfo):
    os.chmod(path, stat.S_IWRITE)
    func(path)

# ================= Asar 工具类 (Popen 实时版) =================
class AsarTool:
    def __init__(self):
        self.mode = None 
        self.node_path = None
        self.asar_script_path = None
        self.bundled_node = get_resource_path(os.path.join("tools", "node.exe"))
        self.bundled_asar = self._locate_asar_script()

    def _locate_asar_script(self):
        tools_root = get_resource_path("tools")
        if not os.path.exists(tools_root): return None
        
        path_mjs = os.path.join(tools_root, "bundled_asar", "index.mjs")
        if os.path.exists(path_mjs): return path_mjs

        path_js = os.path.join(tools_root, "bundled_asar", "index.js")
        if os.path.exists(path_js): return path_js
            
        fallback_mjs = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.mjs")
        if os.path.exists(fallback_mjs): return fallback_mjs
        
        return None

    def check_system_available(self):
        try:
            subprocess.run("asar --version", shell=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            return True
        except: return False

    def check_bundled_available(self):
        node_ok = os.path.exists(self.bundled_node)
        script_ok = self.bundled_asar and os.path.exists(self.bundled_asar)
        if not node_ok: log(f"[Debug] 缺失 Node: {self.bundled_node}")
        if not script_ok: log(f"[Debug] 缺失 Asar脚本: tools/bundled_asar/index.mjs")
        return node_ok and script_ok

    def set_mode(self, mode):
        self.mode = mode
        if mode == 'system':
            log("-> 已设定: 使用系统环境")
        elif mode == 'bundled':
            self.node_path = self.bundled_node
            self.asar_script_path = self.bundled_asar
            log("-> 已设定: 使用内置环境 (单文件模式)")

    def _run_asar_cmd(self, cmd, shell_mode, task_name):
        try:
            # 这里的提示语已经简化
            log(f" -> [执行] {task_name}...")
            
            process = subprocess.Popen(
                cmd,
                shell=shell_mode,
                stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT,
                text=True,
                encoding='utf-8',
                errors='replace',
                bufsize=1,
                creationflags=0x08000000 if os.name == 'nt' else 0
            )

            while True:
                output = process.stdout.readline()
                if output == '' and process.poll() is not None:
                    break
                if output:
                    print(output.rstrip())
                    sys.stdout.flush()

            if process.returncode != 0:
                log(f"\n❌ {task_name}失败 (Exit Code: {process.returncode})")
                raise Exception(f"{task_name}过程出错")
            
        except Exception as e:
            if not isinstance(e, Exception):
                log(f"❌ 执行异常: {str(e)}")
            raise e

    def extract(self, src, dest):
        src = os.path.abspath(src)
        dest = os.path.abspath(dest)
        log(f" -> [准备解包] {os.path.basename(src)}")
        
        if self.mode == 'system':
            cmd = f'asar extract "{src}" "{dest}"'
            shell_mode = True
        elif self.mode == 'bundled':
            cmd = [self.node_path, self.asar_script_path, 'extract', src, dest]
            shell_mode = False
        
        self._run_asar_cmd(cmd, shell_mode, "解包")

    def pack(self, src, dest):
        src = os.path.abspath(src)
        dest = os.path.abspath(dest)
        unpack_pattern = "*.{node,dll}"
        log(f" -> [准备打包] 生成 app.asar")
        
        if self.mode == 'system':
            extra_args = f'--unpack "{unpack_pattern}"'
            cmd = f'asar pack "{src}" "{dest}" {extra_args}'
            shell_mode = True
        elif self.mode == 'bundled':
            cmd = [self.node_path, self.asar_script_path, 'pack', src, dest, '--unpack', unpack_pattern]
            shell_mode = False

        self._run_asar_cmd(cmd, shell_mode, "打包")

# ================= 辅助功能 =================
def disable_integrity_fuse(exe_path):
    log(f"[校验修复] 正在扫描 EXE: {os.path.basename(exe_path)}")
    try:
        if os.path.exists(exe_path):
            os.chmod(exe_path, stat.S_IWRITE)
        
        with open(exe_path, 'r+b') as f:
            with mmap.mmap(f.fileno(), 0) as mm:
                offset = mm.find(FUSE_SENTINEL)
                if offset == -1: 
                    return True 
                
                target = offset + 34 + 4
                if target < mm.size() and mm[target:target+1] == b'\x31':
                    mm[target:target+1] = b'\x30'
                    log("✓ 成功移除 Electron 完整性校验。")
                else:
                    log("✓ 校验位已经是关闭状态。")
    except Exception as e:
        log(f"[警告] 修改 EXE 失败: {e} (如游戏能运行可忽略)")
    return True

# ================= 主程序 =================
def main():
    log("==========================================")
    log(" 恶魔链接汉化工具 (NCC Bundled Ver) ")
    log("==========================================")
    
    base_dir = os.getcwd()
    game_exe_path = os.path.join(base_dir, GAME_EXE_NAME)
    resources_dir = os.path.join(base_dir, 'resources')
    
    # 0. 目录检查
    log("\n[第一步] 目录检查...")
    if not os.path.exists(game_exe_path):
        log(f"\n❌ 错误: 未找到游戏主程序 '{GAME_EXE_NAME}'")
        safe_pause(); sys.exit(1)
    if not os.path.exists(resources_dir):
        log(f"\n❌ 错误: 未找到 'resources' 文件夹"); safe_pause(); sys.exit(1)
    log("✓ 目录检查通过")

    # 1. 环境选择
    tool = AsarTool()
    has_sys = tool.check_system_available()
    has_bun = tool.check_bundled_available()

    if IS_CI_ENV:
        if has_bun: tool.set_mode('bundled')
        elif has_sys: tool.set_mode('system')
        else: log("❌ CI错误: 无可用环境"); sys.exit(1)
    else:
        log(f"\n[第二步] 选择工作环境:")
        log(f"    [1] 系统环境 ({'可用' if has_sys else '不可用'})")
        log(f"    [2] 内置环境 ({'可用' if has_bun else '不可用'})")
        
        while True:
            choice = safe_input("请输入序号 (1/2): ").strip()
            if choice == '1' and has_sys: tool.set_mode('system'); break
            elif choice == '2' and has_bun: tool.set_mode('bundled'); break
            elif (choice == '1' and not has_sys) or (choice == '2' and not has_bun): log("❌ 该环境不可用")
            else: log("请输入有效序号")

    # 2. 路径定义
    asar_file = os.path.join(resources_dir, 'app.asar')
    asar_backup = asar_file + ".bak"
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
    unpacked_backup = unpacked_dir + ".bak"
    
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # 3. 备份逻辑
    log("\n[第三步] 检查文件状态:")
    try:
        if os.path.exists(asar_file) and not os.path.exists(asar_backup):
            log("正在创建备份...")
            shutil.copy2(asar_file, asar_backup)
            if os.path.exists(unpacked_dir): shutil.copytree(unpacked_dir, unpacked_backup)
            log("✓ 备份已创建")
        elif not os.path.exists(asar_file) and os.path.exists(asar_backup):
            log("正在从备份还原...")
            shutil.copy2(asar_backup, asar_file)
            if os.path.exists(unpacked_backup):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                shutil.copytree(unpacked_backup, unpacked_dir)
            log("✓ 已还原")
        elif os.path.exists(asar_file) and os.path.exists(asar_backup):
            verify = 'y' if IS_CI_ENV else safe_input("是否还原为纯净备份再打补丁？(y/n) [推荐y]: ").strip().lower()
            if verify == '' or verify == 'y':
                log("正在还原纯净版...")
                if os.path.exists(asar_file):
                    os.chmod(asar_file, stat.S_IWRITE)
                    os.remove(asar_file)
                shutil.copy2(asar_backup, asar_file)
                if os.path.exists(unpacked_backup):
                    if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                    shutil.copytree(unpacked_backup, unpacked_dir)
                log("✓ 已还原纯净版")
    except Exception as e:
        log(f"\n❌ [备份错误] {e}"); safe_pause(); sys.exit(1)

    # 4. 解包/覆盖/打包
    log("\n[开始执行]...")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        if os.path.exists(temp_extract_dir): 
            shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        
        # 执行解包
        tool.extract(asar_file, temp_extract_dir)
        
        if os.path.exists(patch_dir):
            log(f" -> 应用补丁...")
            shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
        else:
            raise Exception("未找到 patch_data 文件夹")

        # 执行打包
        tool.pack(temp_extract_dir, temp_output_asar)
        
        if not os.path.exists(temp_output_asar):
            raise Exception("打包未生成文件")
        
        success = True

    except Exception as e:
        log(f"\n❌ 错误: {e}")
        traceback.print_exc()
        if IS_CI_ENV: sys.exit(1)
    
    # 5. 收尾
    if os.path.exists(temp_extract_dir):
        try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass 

    if success:
        try:
            log("\n[收尾] 正在替换文件...")
            if os.path.exists(asar_file): 
                os.chmod(asar_file, stat.S_IWRITE)
                os.remove(asar_file)
            
            os.rename(temp_output_asar, asar_file)
            
            if os.path.exists(temp_output_unpacked):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                os.rename(temp_output_unpacked, unpacked_dir)
            
            disable_integrity_fuse(game_exe_path)
            
            log("\n✅ 汉化安装成功！")
        except OSError as e:
            log(f"❌ 文件被占用或权限不足: {e}")
            if IS_CI_ENV: sys.exit(1)

    safe_pause()

if __name__ == "__main__":
    main()