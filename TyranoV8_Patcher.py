# -*- coding: utf-8 -*-
"""
恶魔链接本地化工具 (Windows Dedicated Ver)
作者: 呜咪 (KouzakiUmi)
"""

import os
import sys
import shutil
import mmap
import subprocess
import traceback
import stat
import io
import ctypes
import msvcrt  # Windows 专属库，用于监听按键

# ================= 配置常量 =================
GAME_EXE_NAME = "DevilConnection.exe"
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# ================= 颜色控制 (Windows API) =================
class Colors:
    RESET = '\033[0m'
    RED = '\033[91m'
    GREEN = '\033[92m'
    YELLOW = '\033[93m'
    CYAN = '\033[96m'
    
    # 强制开启 Windows 10/11 控制台颜色支持
    if os.name == 'nt':
        try:
            kernel32 = ctypes.windll.kernel32
            kernel32.SetConsoleMode(kernel32.GetStdHandle(-11), 7)
        except: pass

# ================= 多语言字典 =================
LANG_DICT = {
    'cn': {
        'title': " 恶魔链接本地化工具 by 呜咪 ",
        'step1': "[第一步] 目录检查...",
        'err_exe': "❌ 错误: 未找到游戏主程序",
        'err_res': "❌ 错误: 未找到 'resources' 文件夹",
        'pass_dir': "✓ 目录检查通过",
        'step2': "[第二步] 选择工作环境:",
        'sys_env': "系统环境",
        'in_env': "内置环境",
        'avail': "可用",
        'unavail': "不可用",
        'input_sel': "请输入序号 (1/2): ",
        'set_sys': "-> 已设定: 使用系统环境",
        'set_in': "-> 已设定: 使用内置环境 (单文件模式)",
        'err_env': "❌ 该环境不可用",
        'step3': "[第三步] 检查文件状态:",
        'bk_create': "正在创建备份 (文件较大请稍候)...",
        'bk_done': "✓ 备份已创建",
        'bk_rest': "正在从备份还原 (文件较大请稍候)...",
        'bk_rest_done': "✓ 已还原",
        'ask_pure': "是否还原为纯净备份再打补丁？(y/n) [推荐y]: ",
        'rest_pure': "正在还原纯净版 (正在复制大文件，请勿关闭)...",
        'rest_pure_done': "✓ 已还原纯净版",
        'err_bk': "❌ [备份错误]",
        'start': "[开始执行]...",
        'patching': " -> 应用补丁...",
        'no_patch_dir': "未找到 patch_data 文件夹",
        'pack_err': "打包未生成文件",
        'finishing': "[收尾] 正在替换文件...",
        'fuse_ok': "✓ 成功移除 Electron 完整性校验。",
        'fuse_skip': "✓ 校验位已经是关闭状态。",
        'success': "\n✅ 本地化安装成功！",
        'err_perm': "❌ 文件被占用或权限不足",
        'exit': "\n按任意键退出...", 
        'processing': " -> [执行]",
        'preparing_ex': " -> [准备解包]",
        'preparing_pk': " -> [准备打包]",
        'task_fail': "失败 (Exit Code:",
        'miss_node': "[Debug] 缺失 Node:",
        'miss_script': "[Debug] 缺失 Asar脚本:",
    },
    'en': {
        'title': " Devil Connection Localization Tool by KouzakiUmi ",
        'step1': "[Step 1] Directory Check...",
        'err_exe': "❌ Error: Game executable not found",
        'err_res': "❌ Error: 'resources' folder not found",
        'pass_dir': "✓ Directory check passed",
        'step2': "[Step 2] Select Environment:",
        'sys_env': "System Env",
        'in_env': "Bundled Env",
        'avail': "Available",
        'unavail': "Unavailable",
        'input_sel': "Select number (1/2): ",
        'set_sys': "-> Set: Using System Environment",
        'set_in': "-> Set: Using Bundled Environment",
        'err_env': "❌ Environment unavailable",
        'step3': "[Step 3] File Status Check:",
        'bk_create': "Creating backup (Please wait)...",
        'bk_done': "✓ Backup created",
        'bk_rest': "Restoring from backup (Please wait)...",
        'bk_rest_done': "✓ Restored",
        'ask_pure': "Restore clean backup before patching? (y/n) [Recommended y]: ",
        'rest_pure': "Restoring clean version (Do not close window)...",
        'rest_pure_done': "✓ Clean version restored",
        'err_bk': "❌ [Backup Error]",
        'start': "[Processing]...",
        'patching': " -> Applying patch...",
        'no_patch_dir': "patch_data folder not found",
        'pack_err': "Packing failed (No file generated)",
        'finishing': "[Finalizing] Replacing files...",
        'fuse_ok': "✓ Electron integrity check removed.",
        'fuse_skip': "✓ Integrity check already disabled.",
        'success': "\n✅ Localization Installed Successfully!",
        'err_perm': "❌ Permission denied or file in use",
        'exit': "\nPress any key to exit...", 
        'processing': " -> [Exec]",
        'preparing_ex': " -> [Unpacking]",
        'preparing_pk': " -> [Packing]",
        'task_fail': "Failed (Exit Code:",
        'miss_node': "[Debug] Missing Node:",
        'miss_script': "[Debug] Missing Script:",
    },
    'jp': {
        'title': " でびるコネクション ローカライズツール by 神前海 ",
        'step1': "[ステップ 1] ディレクトリ確認...",
        'err_exe': "❌ エラー: ゲーム本体が見つかりません",
        'err_res': "❌ エラー: 'resources' フォルダが見つかりません",
        'pass_dir': "✓ 確認完了",
        'step2': "[ステップ 2] 環境選択:",
        'sys_env': "システム環境",
        'in_env': "内蔵環境",
        'avail': "利用可",
        'unavail': "不可",
        'input_sel': "番号を入力 (1/2): ",
        'set_sys': "-> 設定: システム環境を使用",
        'set_in': "-> 設定: 内蔵環境を使用",
        'err_env': "❌ 選択した環境は利用できません",
        'step3': "[ステップ 3] ファイル状態確認:",
        'bk_create': "バックアップ作成中 (お待ちください)...",
        'bk_done': "✓ バックアップ作成完了",
        'bk_rest': "バックアップから復元中 (お待ちください)...",
        'bk_rest_done': "✓ 復元完了",
        'ask_pure': "パッチ適用のために初期状態へ戻しますか？ (y/n) [推奨 y]: ",
        'rest_pure': "初期状態へ復元中 (ウィンドウを閉じないでください)...",
        'rest_pure_done': "✓ 初期化完了",
        'err_bk': "❌ [バックアップエラー]",
        'start': "[処理開始]...",
        'patching': " -> パッチ適用中...",
        'no_patch_dir': "patch_data フォルダが見つかりません",
        'pack_err': "パック生成失敗",
        'finishing': "[仕上げ] ファイル置換中...",
        'fuse_ok': "✓ Electron 整合性チェックを解除しました。",
        'fuse_skip': "✓ 整合性チェックは既に無効です。",
        'success': "\n✅ ローカライズ完了！",
        'err_perm': "❌ 書き込み権限がないか、ファイルが使用中です",
        'exit': "\n何かキーを押して終了...", 
        'processing': " -> [実行]",
        'preparing_ex': " -> [解凍中]",
        'preparing_pk': " -> [圧縮中]",
        'task_fail': "失敗 (Exit Code:",
        'miss_node': "[Debug] Node欠落:",
        'miss_script': "[Debug] Script欠落:",
    }
}

# ================= Windows 专用语言检测 =================
def get_windows_language():
    """使用 Win32 API 检测系统语言"""
    try:
        # GetUserDefaultUILanguage: 返回 10进制 语言ID
        # 2052=zh-CN, 1041=ja-JP, 1033=en-US, 2057=en-UK
        user_lang = ctypes.windll.kernel32.GetUserDefaultUILanguage()
        
        if user_lang == 2052: return 'cn'
        if user_lang == 1041: return 'jp'
        return 'en' # 其他所有语言默认英语
    except:
        return 'cn' # API 调用失败默认中文

CURRENT_LANG_CODE = get_windows_language()
TR = LANG_DICT.get(CURRENT_LANG_CODE, LANG_DICT['en'])

# ================= 强制 UTF-8 输出 =================
# 修复 Windows 控制台中文乱码
try:
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
    sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
except: pass

# ================= 基础工具函数 =================
def log(msg):
    """带颜色自动识别的打印函数"""
    if "❌" in msg or "Error" in msg or "Fail" in msg:
        print(f"{Colors.RED}{msg}{Colors.RESET}")
    elif "✓" in msg or "✅" in msg or "Success" in msg:
        print(f"{Colors.GREEN}{msg}{Colors.RESET}")
    elif "Warning" in msg or "Debug" in msg:
        print(f"{Colors.YELLOW}{msg}{Colors.RESET}")
    elif "->" in msg or "[" in msg:
        print(f"{Colors.CYAN}{msg}{Colors.RESET}")
    else:
        print(msg)
    sys.stdout.flush()

def user_input(prompt):
    sys.stdout.flush()
    return input(prompt)

def pause_exit():
    """
    【任意键退出】Windows 专属实现
    """
    print(TR['exit'])
    sys.stdout.flush()
    # 既然是 exe，一定有 msvcrt
    msvcrt.getch()

def get_resource_path(relative_path):
    try: base_path = sys._MEIPASS
    except: base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

def remove_readonly(func, path, excinfo):
    os.chmod(path, stat.S_IWRITE)
    func(path)

# ================= Asar 工具类 =================
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
        # 单文件 EXE 模式下，node_modules 通常不存在，仅保留作为开发环境回退
        fallback_mjs = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.mjs")
        if os.path.exists(fallback_mjs): return fallback_mjs
        return None

    def check_system_available(self):
        try:
            # shell=True 在 Windows 下必须开启，否则找不到命令
            subprocess.run("asar --version", shell=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            return True
        except: return False

    def check_bundled_available(self):
        node_ok = os.path.exists(self.bundled_node)
        script_ok = self.bundled_asar and os.path.exists(self.bundled_asar)
        if not node_ok: log(f"{TR['miss_node']} {self.bundled_node}")
        if not script_ok: log(f"{TR['miss_script']} tools/bundled_asar/index.mjs")
        return node_ok and script_ok

    def set_mode(self, mode):
        self.mode = mode
        if mode == 'system': log(TR['set_sys'])
        elif mode == 'bundled':
            self.node_path = self.bundled_node
            self.asar_script_path = self.bundled_asar
            log(TR['set_in'])

    def _run_asar_cmd(self, cmd, shell_mode, task_name):
        try:
            log(f"{TR['processing']} {task_name}...")
            # Windows 下 creationflags=0x08000000 隐藏子进程黑框
            process = subprocess.Popen(
                cmd, shell=shell_mode, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                text=True, encoding='utf-8', errors='replace', bufsize=1,
                creationflags=0x08000000
            )
            while True:
                output = process.stdout.readline()
                if output == '' and process.poll() is not None: break
                if output:
                    print(output.rstrip())
                    sys.stdout.flush()

            if process.returncode != 0:
                log(f"\n❌ {task_name} {TR['task_fail']} {process.returncode})")
                raise Exception(f"{task_name} Error")
        except Exception as e:
            if not isinstance(e, Exception): log(f"❌ Error: {str(e)}")
            raise e

    def extract(self, src, dest):
        src = os.path.abspath(src)
        dest = os.path.abspath(dest)
        log(f"{TR['preparing_ex']} {os.path.basename(src)}")
        
        if self.mode == 'system':
            cmd = f'asar extract "{src}" "{dest}"'
            shell_mode = True
        elif self.mode == 'bundled':
            cmd = [self.node_path, self.asar_script_path, 'extract', src, dest]
            shell_mode = False
        self._run_asar_cmd(cmd, shell_mode, "Extract")

    def pack(self, src, dest):
        src = os.path.abspath(src)
        dest = os.path.abspath(dest)
        unpack_pattern = "*.{node,dll}"
        log(TR['preparing_pk'])
        
        if self.mode == 'system':
            extra_args = f'--unpack "{unpack_pattern}"'
            cmd = f'asar pack "{src}" "{dest}" {extra_args}'
            shell_mode = True
        elif self.mode == 'bundled':
            cmd = [self.node_path, self.asar_script_path, 'pack', src, dest, '--unpack', unpack_pattern]
            shell_mode = False
        self._run_asar_cmd(cmd, shell_mode, "Pack")

# ================= 辅助功能 =================
def disable_integrity_fuse(exe_path):
    log(f"[Fuse] Scanning: {os.path.basename(exe_path)}")
    try:
        if os.path.exists(exe_path): os.chmod(exe_path, stat.S_IWRITE)
        with open(exe_path, 'r+b') as f:
            with mmap.mmap(f.fileno(), 0) as mm:
                offset = mm.find(FUSE_SENTINEL)
                if offset == -1: return True 
                target = offset + 34 + 4
                if target < mm.size() and mm[target:target+1] == b'\x31':
                    mm[target:target+1] = b'\x30'
                    log(TR['fuse_ok'])
                else:
                    log(TR['fuse_skip'])
    except Exception as e: log(f"[Warning] Fuse Error: {e}")
    return True

# ================= 主程序流程 =================
def main():
    log("==========================================")
    log(TR['title'])
    log(f"   Language: {CURRENT_LANG_CODE.upper()}")
    log("==========================================")
    
    base_dir = os.getcwd()
    game_exe_path = os.path.join(base_dir, GAME_EXE_NAME)
    resources_dir = os.path.join(base_dir, 'resources')
    
    # 0. 目录检查
    log(f"\n{TR['step1']}")
    if not os.path.exists(game_exe_path):
        log(f"\n{TR['err_exe']} '{GAME_EXE_NAME}'"); pause_exit(); sys.exit(1)
    if not os.path.exists(resources_dir):
        log(f"\n{TR['err_res']}"); pause_exit(); sys.exit(1)
    log(TR['pass_dir'])

    # 1. 环境选择
    tool = AsarTool()
    has_sys = tool.check_system_available()
    has_bun = tool.check_bundled_available()

    log(f"\n{TR['step2']}")
    log(f"    [1] {TR['sys_env']} ({TR['avail'] if has_sys else TR['unavail']})")
    log(f"    [2] {TR['in_env']} ({TR['avail'] if has_bun else TR['unavail']})")
    
    while True:
        choice = user_input(TR['input_sel']).strip()
        if choice == '1' and has_sys: tool.set_mode('system'); break
        elif choice == '2' and has_bun: tool.set_mode('bundled'); break
        elif (choice == '1' and not has_sys) or (choice == '2' and not has_bun): log(TR['err_env'])
        else: pass

    # 2. 路径定义
    asar_file = os.path.join(resources_dir, 'app.asar')
    asar_backup = asar_file + ".bak"
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
    unpacked_backup = unpacked_dir + ".bak"
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # 3. 备份与还原逻辑
    log(f"\n{TR['step3']}")
    try:
        if os.path.exists(asar_file) and not os.path.exists(asar_backup):
            log(TR['bk_create'])
            shutil.copy2(asar_file, asar_backup)
            if os.path.exists(unpacked_dir): shutil.copytree(unpacked_dir, unpacked_backup)
            log(TR['bk_done'])
        elif not os.path.exists(asar_file) and os.path.exists(asar_backup):
            log(TR['bk_rest'])
            shutil.copy2(asar_backup, asar_file)
            if os.path.exists(unpacked_backup):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                shutil.copytree(unpacked_backup, unpacked_dir)
            log(TR['bk_rest_done'])
        elif os.path.exists(asar_file) and os.path.exists(asar_backup):
            verify = user_input(TR['ask_pure']).strip().lower()
            if verify == '' or verify == 'y':
                log(TR['rest_pure'])
                if os.path.exists(asar_file):
                    os.chmod(asar_file, stat.S_IWRITE)
                    os.remove(asar_file)
                shutil.copy2(asar_backup, asar_file)
                if os.path.exists(unpacked_backup):
                    if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                    shutil.copytree(unpacked_backup, unpacked_dir)
                log(TR['rest_pure_done'])
    except Exception as e:
        log(f"\n{TR['err_bk']} {e}"); pause_exit(); sys.exit(1)

    # 4. 执行
    log(f"\n{TR['start']}")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        if os.path.exists(temp_extract_dir): shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        
        tool.extract(asar_file, temp_extract_dir)
        
        if os.path.exists(patch_dir):
            log(TR['patching'])
            shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
        else:
            raise Exception(TR['no_patch_dir'])

        tool.pack(temp_extract_dir, temp_output_asar)
        
        if not os.path.exists(temp_output_asar): raise Exception(TR['pack_err'])
        success = True

    except Exception as e:
        log(f"\n❌ Error: {e}")
        traceback.print_exc()
    
    # 5. 收尾
    if os.path.exists(temp_extract_dir):
        try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass 

    if success:
        try:
            log(f"\n{TR['finishing']}")
            if os.path.exists(asar_file): 
                os.chmod(asar_file, stat.S_IWRITE)
                os.remove(asar_file)
            
            os.rename(temp_output_asar, asar_file)
            
            if os.path.exists(temp_output_unpacked):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                os.rename(temp_output_unpacked, unpacked_dir)
            
            disable_integrity_fuse(game_exe_path)
            log(TR['success'])
        except OSError as e:
            log(f"{TR['err_perm']}: {e}")

    pause_exit()

if __name__ == "__main__":
    main()