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
import msvcrt
import datetime
import time

# ================= 配置常量 =================
GAME_EXE_NAME = "DevilConnection.exe"
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# ================= 颜色控制 =================
class Colors:
    RESET = '\033[0m'
    RED = '\033[91m'
    GREEN = '\033[92m'
    YELLOW = '\033[93m'
    CYAN = '\033[96m'
    
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
        'lock_title': "⚠️ 错误: 文件被占用或无权限 (PermissionError)",
        'lock_msg1': "请尝试以下解决方案：",
        'lock_step1': "1. 请务必关闭游戏、Steam 以及相关文件夹。",
        'lock_step2': "2. 如果依然无效，请重启电脑后再试。",
        'lock_retry': ">>> 确保关闭后，按任意键重试...",
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
        'err_no_asar': "❌ 致命错误: 核心数据文件 (app.asar) 丢失！",
        'steam_guide': "💡 请尝试修复游戏: Steam库 -> 右键游戏 -> 属性 -> 已安装文件 -> 验证游戏文件完整性",
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
        'ask_save_bk': "是否备份存档文件 (_storage)？(y/n) [推荐y]: ",
        'save_bk_done': "✓ 存档已备份至:",
        'save_bk_err': "⚠️ 存档备份失败 (可能无权限):",
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
        'lock_title': "⚠️ Error: File Locked or Permission Denied!",
        'lock_msg1': "Please try the following:",
        'lock_step1': "1. Close the game, Steam, and related folders.",
        'lock_step2': "2. If fails, restart your computer.",
        'lock_retry': ">>> Press any key to RETRY after closing...",
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
        'err_no_asar': "❌ FATAL: Core data file (app.asar) missing!",
        'steam_guide': "💡 Fix: Steam Library -> Right Click Game -> Properties -> Installed Files -> Verify integrity",
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
        'ask_save_bk': "Backup save data (_storage)? (y/n) [Recommended y]: ",
        'save_bk_done': "✓ Save data backed up to:",
        'save_bk_err': "⚠️ Save backup failed:",
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
        'lock_title': "⚠️ エラー: ファイルが使用中、または権限がありません！",
        'lock_msg1': "以下の解決策をお試しください：",
        'lock_step1': "1. ゲーム、Steam、関連フォルダを閉じてください。",
        'lock_step2': "2. 解決しない場合は、PCを再起動してください。",
        'lock_retry': ">>> 準備ができたら、何かキーを押して再試行...",
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
        'err_no_asar': "❌ 致命的エラー: データファイル (app.asar) がありません！",
        'steam_guide': "💡 修復方法: Steamライブラリ -> ゲームを右クリック -> プロパティ -> インストール済みファイル -> 整合性を確認",
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
        'ask_save_bk': "セーブデータ (_storage) をバックアップしますか？ (y/n) [推奨 y]: ",
        'save_bk_done': "✓ セーブデータをバックアップしました:",
        'save_bk_err': "⚠️ バックアップ失敗:",
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
    try:
        user_lang = ctypes.windll.kernel32.GetUserDefaultUILanguage()
        if user_lang == 2052: return 'cn'
        if user_lang == 1041: return 'jp'
        return 'en'
    except: return 'cn'

CURRENT_LANG_CODE = get_windows_language()
TR = LANG_DICT.get(CURRENT_LANG_CODE, LANG_DICT['en'])

# ================= 强制 UTF-8 输出 =================
try:
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
    sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
except: pass

# ================= 基础工具函数 =================
def log(msg):
    if "❌" in msg or "Error" in msg or "Fail" in msg or "FATAL" in msg:
        print(f"{Colors.RED}{msg}{Colors.RESET}")
    elif "✓" in msg or "✅" in msg or "Success" in msg:
        print(f"{Colors.GREEN}{msg}{Colors.RESET}")
    elif "Warning" in msg or "Debug" in msg or "⚠️" in msg:
        print(f"{Colors.YELLOW}{msg}{Colors.RESET}")
    elif "->" in msg or "[" in msg:
        print(f"{Colors.CYAN}{msg}{Colors.RESET}")
    elif "💡" in msg or ">>>" in msg:
        print(f"{Colors.CYAN}{msg}{Colors.RESET}")
    else:
        print(msg)
    sys.stdout.flush()

def user_input(prompt):
    sys.stdout.flush()
    return input(prompt)

def pause_exit():
    print(TR['exit'])
    sys.stdout.flush()
    msvcrt.getch()

def get_resource_path(relative_path):
    try: base_path = sys._MEIPASS
    except: base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

def remove_readonly(func, path, excinfo):
    os.chmod(path, stat.S_IWRITE)
    func(path)

# ================= 错误处理装饰器 =================
def handle_permission_error():
    """统一处理文件占用，循环等待直到用户解决或放弃"""
    print("")
    log(f"{TR['lock_title']}")
    print(f"   {TR['lock_msg1']}")
    print(f"   {TR['lock_step1']}")
    print(f"   {TR['lock_step2']}")
    print(f"\n{TR['lock_retry']}", end="")
    sys.stdout.flush()
    msvcrt.getch() # 等待按键
    print("\n")

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
        # 针对 Asar 操作的重试循环
        while True:
            try:
                log(f"{TR['processing']} {task_name}...")
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
                    # 如果错误码非0，有可能是文件占用，但 Asar 通常会报错信息
                    # 这里直接抛出异常，外层看是否是 PermissionError (不太可能)，
                    # 主要是 Asar 自己会报错
                    log(f"\n❌ {task_name} {TR['task_fail']} {process.returncode})")
                    raise Exception(f"{task_name} Error")
                
                # 成功则跳出循环
                break 

            except Exception as e:
                # 检查是否是 Python 层的权限错误，或者是 Asar 报的 EBUSY
                err_str = str(e)
                if "PermissionError" in err_str or "EBUSY" in err_str:
                    handle_permission_error()
                    continue # 重试
                else:
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
    while True:
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
            break # 成功
        except PermissionError:
            handle_permission_error()
        except Exception as e:
            log(f"[Warning] Fuse Error: {e}")
            break
    return True

# ================= 主程序流程 =================
def main():
    log("==========================================")
    log(TR['title'])
    log(f"   Language: {CURRENT_LANG_CODE.upper()}")
    log("==========================================")
    
    if getattr(sys, 'frozen', False):
        base_dir = os.path.dirname(os.path.abspath(sys.executable))
    else:
        base_dir = os.path.dirname(os.path.abspath(__file__))

    game_exe_path = os.path.join(base_dir, GAME_EXE_NAME)
    resources_dir = os.path.join(base_dir, 'resources')
    
    # 0. 目录检查
    log(f"\n{TR['step1']}")
    if not os.path.exists(game_exe_path):
        log(f"\n{TR['err_exe']} '{GAME_EXE_NAME}'"); pause_exit(); sys.exit(1)
    if not os.path.exists(resources_dir):
        log(f"\n{TR['err_res']}"); pause_exit(); sys.exit(1)
    
    # 初始占用检测
    asar_file = os.path.join(resources_dir, 'app.asar')
    if os.path.exists(asar_file):
        while True:
            try:
                with open(asar_file, 'ab'): pass
                break
            except PermissionError:
                handle_permission_error()

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
    asar_backup = asar_file + ".bak"
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
    unpacked_backup = unpacked_dir + ".bak"
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # 3. 检查文件状态 (带重试循环)
    log(f"\n{TR['step3']}")
    
    if not os.path.exists(asar_file) and not os.path.exists(asar_backup):
        log(f"\n{TR['err_no_asar']}")
        log(f"{TR['steam_guide']}")
        pause_exit(); sys.exit(1)

    while True:
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
            break # 成功跳出
        except PermissionError:
            handle_permission_error()
        except Exception as e:
            log(f"\n{TR['err_bk']} {e}"); pause_exit(); sys.exit(1)

    # 4. 执行
    log(f"\n{TR['start']}")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        # 清理临时目录 (带重试)
        while True:
            try:
                if os.path.exists(temp_extract_dir): shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
                break
            except PermissionError: handle_permission_error()
        
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
    
    # 5. 收尾 (替换文件带重试)
    # 删除临时目录不强求成功
    if os.path.exists(temp_extract_dir):
        try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass 

    if success:
        log(f"\n{TR['finishing']}")
        while True:
            try:
                if os.path.exists(asar_file): 
                    os.chmod(asar_file, stat.S_IWRITE)
                    os.remove(asar_file)
                
                os.rename(temp_output_asar, asar_file)
                
                if os.path.exists(temp_output_unpacked):
                    if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                    os.rename(temp_output_unpacked, unpacked_dir)
                
                # 如果成功，跳出循环
                break
            except PermissionError:
                handle_permission_error()
            except OSError as e:
                # 可能是其他 IO 错误
                log(f"{TR['err_perm']}: {e}")
                # 这种情况也可能是占用，尝试作为占用处理
                handle_permission_error()

        disable_integrity_fuse(game_exe_path)
        log(TR['success'])

        # 6. 存档备份
        storage_dir = os.path.join(base_dir, '_storage')
        if os.path.exists(storage_dir):
            print("")
            bk_save = user_input(TR['ask_save_bk']).strip().lower()
            if bk_save == '' or bk_save == 'y':
                try:
                    timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
                    bk_folder_name = f"_storage_backup_{timestamp}"
                    bk_dir = os.path.join(base_dir, bk_folder_name)
                    
                    shutil.copytree(storage_dir, bk_dir)
                    log(f"{TR['save_bk_done']} {bk_folder_name}")
                except Exception as e:
                    log(f"{TR['save_bk_err']} {e}")

    pause_exit()

if __name__ == "__main__":
    main()