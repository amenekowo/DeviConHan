# -*- coding: utf-8 -*-
"""
恶魔链接本地化工具 (Ultimate Polished Ver)
作者: 呜咪 (KouzakiUmi)
功能: 
  1. 智能环境检测 + 倒计时自动选择
  2. 动态磁盘空间预检 (原地操作算法)
  3. 原地备份 (Rename) + 跨平台文件兼容
  4. 存档自动备份 (倒计时取消)
  5. 双重残留清理 (即时清理 + 退出兜底)
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
        'title': " 恶魔链接本地化工具 (最终形态) by 呜咪 ",
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
        'auto_count': ">>> 默认使用内置环境: {}s (按任意键手动配置)",
        'auto_done': "-> 倒计时结束，自动选择: [2] 内置环境",
        'dev_enter': "-> 检测到按键，进入开发者配置模式...",
        'sys_env': "系统环境",
        'in_env': "内置环境",
        'avail': "可用",
        'unavail': "不可用",
        'input_sel': "请输入序号 (1/2): ",
        'set_sys': "-> 已设定: 使用系统环境",
        'set_in': "-> 已设定: 使用内置环境 (单文件模式)",
        'err_env': "❌ 该环境检测未通过 (缺少 asar 或 node)",
        'step3': "[第三步] 状态同步与预处理:",
        'status_only_asar': "-> 检测到初始环境，准备操作...",
        'status_only_bak': "-> 检测到备份环境，准备还原以进行解包...",
        'status_both_sync': "-> 备份与现存文件一致，使用备份作为源...",
        'status_mismatch': "⚠️ 警告: 备份文件与现存包不匹配！",
        'ask_restore': "是否使用备份还原纯净版？(y/n) [推荐y]: ",
        'err_no_source': "❌ 致命错误: 未找到任何源文件 (asar 或 bak 都丢失)！",
        'steam_guide': "💡 请尝试修复游戏: Steam库 -> 右键游戏 -> 属性 -> 已安装文件 -> 验证游戏文件完整性",
        'start': "[开始执行]...",
        'extracting': " -> [1/3] 正在解包 (Extract)...",
        'renaming_bk': " -> [2/3] 创建备份 (原地重命名)...",
        'patching': " -> [2.5/3] 应用补丁...",
        'packing': " -> [3/3] 正在打包 (Pack)...",
        'no_patch_dir': "未找到 patch_data 文件夹",
        'pack_err': "打包未生成文件",
        'finishing': "[收尾] 正在应用新文件...",
        'fuse_ok': "✓ 成功移除 Electron 完整性校验。",
        'fuse_skip': "✓ 校验位已经是关闭状态。",
        'save_bk_auto': ">>> 准备自动备份存档: {}s (按任意键【取消】)",
        'save_bk_skip': "-> 已跳过存档备份。",
        'save_bk_start': "-> 正在备份存档...",
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
        'err_enoent_title': "⚠️ 检测到游戏源文件损坏或不完整 (ENOENT)。",
        'err_enoent_reason': "💡 原因: app.asar 与 app.asar.unpacked 内容不匹配。",
        'err_enoent_fix': "💡 解决方法: 请删除 resources 文件夹下的所有文件，\n   然后在 Steam 中点击“验证游戏文件的完整性”后重试。",
        'clean_temp_now': "🧹 打包完成，立即清理临时文件...",
        'clean_temp_final': "🧹 检测到残留文件，正在执行最终清理...",
        'sys_check_fail': "❌ 检测到 Node.js 但未安装 asar 全局命令。",
        'sys_install_hint': "💡 请运行: npm install -g @electron/asar 或使用内置环境。",
        'disk_check': "[磁盘检查] 正在计算所需空间...",
        'err_disk_full': "❌ 错误: 磁盘空间不足！",
        'disk_info': "   需要: {:.2f} MB, 可用: {:.2f} MB",
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
        'auto_count': ">>> Defaulting to Bundled Env in {}s (Press any key to config)",
        'auto_done': "-> Timeout. Auto-selected: [2] Bundled Env",
        'dev_enter': "-> Key pressed. Entering Developer Mode...",
        'sys_env': "System Env",
        'in_env': "Bundled Env",
        'avail': "Available",
        'unavail': "Unavailable",
        'input_sel': "Select number (1/2): ",
        'set_sys': "-> Set: Using System Environment",
        'set_in': "-> Set: Using Bundled Environment",
        'err_env': "❌ Environment check failed (Missing asar or node)",
        'step3': "[Step 3] Status Check & Sync:",
        'status_only_asar': "-> Fresh environment detected...",
        'status_only_bak': "-> Backup detected. Restoring for extraction...",
        'status_both_sync': "-> Backup matches current. Using backup as source...",
        'status_mismatch': "⚠️ Warning: Backup does not match current file!",
        'ask_restore': "Restore clean version from backup? (y/n) [Recommended y]: ",
        'err_no_source': "❌ FATAL: No source files found (Both asar and bak missing)!",
        'steam_guide': "💡 Fix: Steam Library -> Right Click Game -> Properties -> Installed Files -> Verify integrity",
        'start': "[Processing]...",
        'extracting': " -> [1/3] Extracting...",
        'renaming_bk': " -> [2/3] Creating Backup (In-place Rename)...",
        'patching': " -> [2.5/3] Applying Patch...",
        'packing': " -> [3/3] Packing...",
        'no_patch_dir': "patch_data folder not found",
        'pack_err': "Packing failed (No file generated)",
        'finishing': "[Finalizing] Applying new files...",
        'fuse_ok': "✓ Electron integrity check removed.",
        'fuse_skip': "✓ Integrity check already disabled.",
        'save_bk_auto': ">>> Auto-backup saves in {}s (Press any key to SKIP)",
        'save_bk_skip': "-> Save backup skipped.",
        'save_bk_start': "-> Creating save backup...",
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
        'err_enoent_title': "⚠️ Game files corrupted or incomplete (ENOENT).",
        'err_enoent_reason': "💡 Reason: Mismatch between app.asar and unpacked files.",
        'err_enoent_fix': "💡 Fix: Delete 'resources' folder and Verify Integrity in Steam.",
        'clean_temp_now': "🧹 Cleaning up temp files immediately...",
        'clean_temp_final': "🧹 Performing final cleanup...",
        'sys_check_fail': "❌ Node.js found but global 'asar' command missing.",
        'sys_install_hint': "💡 Run: npm install -g @electron/asar OR use Bundled Env.",
        'disk_check': "[Disk Check] Calculating space...",
        'err_disk_full': "❌ Error: Insufficient disk space!",
        'disk_info': "   Required: {:.2f} MB, Available: {:.2f} MB",
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
        'auto_count': ">>> デフォルト(内蔵環境)を使用します: {}秒 (キーを押して手動設定)",
        'auto_done': "-> タイムアウト。自動選択: [2] 内蔵環境",
        'dev_enter': "-> キー入力を検知。開発者モードに入ります...",
        'sys_env': "システム環境",
        'in_env': "内蔵環境",
        'avail': "利用可",
        'unavail': "不可",
        'input_sel': "番号を入力 (1/2): ",
        'set_sys': "-> 設定: システム環境を使用",
        'set_in': "-> 設定: 内蔵環境を使用",
        'err_env': "❌ 環境チェック失敗 (asar または node がありません)",
        'step3': "[ステップ 3] 状態確認と準備:",
        'status_only_asar': "-> 初期環境を検出しました...",
        'status_only_bak': "-> バックアップを検出。解凍用に復元します...",
        'status_both_sync': "-> バックアップと一致。バックアップをソースとして使用します...",
        'status_mismatch': "⚠️ 警告: バックアップファイルが現行ファイルと一致しません！",
        'ask_restore': "バックアップから初期状態に戻しますか？ (y/n) [推奨 y]: ",
        'err_no_source': "❌ 致命的エラー: ソースファイルが見つかりません (asar も bak もありません)！",
        'steam_guide': "💡 修復方法: Steamライブラリ -> ゲームを右クリック -> プロパティ -> インストール済みファイル -> 整合性を確認",
        'start': "[処理開始]...",
        'extracting': " -> [1/3] 解凍中 (Extract)...",
        'renaming_bk': " -> [2/3] バックアップ作成 (リネーム)...",
        'patching': " -> [2.5/3] パッチ適用中...",
        'packing': " -> [3/3] 圧縮中 (Pack)...",
        'no_patch_dir': "patch_data フォルダが見つかりません",
        'pack_err': "パック生成失敗",
        'finishing': "[仕上げ] ファイル置換中...",
        'fuse_ok': "✓ Electron 整合性チェックを解除しました。",
        'fuse_skip': "✓ 整合性チェックは既に無効です。",
        'save_bk_auto': ">>> セーブデータをバックアップします: {}秒 (キーを押して【キャンセル】)",
        'save_bk_skip': "-> バックアップをスキップしました。",
        'save_bk_start': "-> バックアップを作成中...",
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
        'err_enoent_title': "⚠️ ゲームファイルが破損しているか不完全です (ENOENT)。",
        'err_enoent_reason': "💡 原因: app.asar と unpacked フォルダの不整合。",
        'err_enoent_fix': "💡 解決策: resources フォルダを削除し、Steamで整合性を確認してください。",
        'clean_temp_now': "🧹 一時ファイルを直ちに削除しています...",
        'clean_temp_final': "🧹 残留ファイルを削除しています...",
        'sys_check_fail': "❌ Node.js はありますが、asar コマンドが見つかりません。",
        'sys_install_hint': "💡 実行: npm install -g @electron/asar または内蔵環境を使用してください。",
        'disk_check': "[ディスクチェック] 必要容量を計算中...",
        'err_disk_full': "❌ エラー: ディスク容量が不足しています！",
        'disk_info': "   必要: {:.2f} MB, 空き: {:.2f} MB",
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

def get_folder_size(start_path):
    total_size = 0
    try:
        for dirpath, dirnames, filenames in os.walk(start_path):
            for f in filenames:
                fp = os.path.join(dirpath, f)
                if not os.path.islink(fp):
                    total_size += os.path.getsize(fp)
    except: pass
    return total_size

def files_are_same(f1, f2):
    try:
        s1 = os.stat(f1)
        s2 = os.stat(f2)
        return s1.st_size == s2.st_size and abs(s1.st_mtime - s2.st_mtime) < 1.0
    except:
        return False

def calculate_needed_space(resources_dir, patch_dir):
    asar_path = os.path.join(resources_dir, 'app.asar')
    unpacked_path = os.path.join(resources_dir, 'app.asar.unpacked')
    
    size_asar = os.path.getsize(asar_path) if os.path.exists(asar_path) else 0
    size_patch = get_folder_size(patch_dir)
    
    total_needed = 0
    # 1. 解压临时文件 (通常比原文件大，给 1.5 倍余量)
    total_needed += (size_asar * 1.5)
    # 2. 打包生成新文件
    total_needed += (size_asar * 1.5)
    # 3. 补丁文件大小
    total_needed += size_patch
    # 4. 安全缓冲
    total_needed += (200 * 1024 * 1024)
    # 注：原地Rename备份不占用额外空间，故不计入
    
    return total_needed

def check_disk_space(target_dir, required_bytes):
    try:
        log(TR['disk_check'])
        _, _, free = shutil.disk_usage(target_dir)
        required_mb = required_bytes / (1024 * 1024)
        free_mb = free / (1024 * 1024)
        
        if free < required_bytes:
            log(f"\n{TR['err_disk_full']}")
            print(TR['disk_info'].format(required_mb, free_mb))
            return False
        return True
    except Exception as e:
        log(f"[Warning] Disk Check Failed: {e}")
        return True

def handle_permission_error():
    print("")
    log(f"{TR['lock_title']}")
    print(f"   {TR['lock_msg1']}")
    print(f"   {TR['lock_step1']}")
    print(f"   {TR['lock_step2']}")
    print(f"\n{TR['lock_retry']}", end="")
    sys.stdout.flush()
    msvcrt.getch()
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
            res = subprocess.run("asar --version", shell=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            return res.returncode == 0
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
        while True:
            try:
                log(f"{TR['processing']} {task_name}...")
                process = subprocess.Popen(
                    cmd, shell=shell_mode, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                    text=True, encoding='utf-8', errors='replace', bufsize=1,
                    creationflags=0x08000000
                )
                
                captured_output = []
                while True:
                    output = process.stdout.readline()
                    if output == '' and process.poll() is not None: break
                    if output:
                        line = output.rstrip()
                        print(line)
                        sys.stdout.flush()
                        captured_output.append(line)

                if process.returncode != 0:
                    full_log = "\n".join(captured_output)
                    if "ENOENT" in full_log or "unable to open" in full_log.lower():
                        log(f"\n{TR['err_enoent_title']}")
                        log(f"{TR['err_enoent_reason']}")
                        log(f"{TR['err_enoent_fix']}")
                        sys.exit(1)
                    log(f"\n❌ {task_name} {TR['task_fail']} {process.returncode})")
                    raise Exception(f"{task_name} Error")
                break 
            except Exception as e:
                err_str = str(e)
                if "PermissionError" in err_str or "EBUSY" in err_str:
                    handle_permission_error()
                    continue 
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
        # 兼容性修复: 包含 .so 和 .dylib, 以及 exe/bin
        unpack_pattern = "*.{node,dll,so,dylib,exe,bin}"
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
            break 
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
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    try:
        # 0. 目录检查
        log(f"\n{TR['step1']}")
        if not os.path.exists(game_exe_path):
            log(f"\n{TR['err_exe']} '{GAME_EXE_NAME}'"); pause_exit(); sys.exit(1)
        if not os.path.exists(resources_dir):
            log(f"\n{TR['err_res']}"); pause_exit(); sys.exit(1)
        
        # 0.1 磁盘空间检查
        needed_space = calculate_needed_space(resources_dir, patch_dir)
        if not check_disk_space(base_dir, needed_space):
            pause_exit(); sys.exit(1)

        # 初始占用检测
        asar_file = os.path.join(resources_dir, 'app.asar')
        asar_bk = os.path.join(resources_dir, 'app.asar.bak')
        check_target = asar_file if os.path.exists(asar_file) else asar_bk
        if os.path.exists(check_target):
            while True:
                try:
                    with open(check_target, 'ab'): pass
                    break
                except PermissionError:
                    handle_permission_error()

        log(TR['pass_dir'])

        # 1. 环境选择
        tool = AsarTool()
        has_sys = tool.check_system_available()
        has_bun = tool.check_bundled_available()

        log(f"\n{TR['step2']}")
        enter_manual_mode = False
        if has_bun:
            count_seconds = 3
            is_interrupted = False
            print(f"   {TR['auto_count'].format(count_seconds)}", end="", flush=True)
            start_time = time.time()
            while time.time() - start_time < count_seconds:
                remaining = int(count_seconds - (time.time() - start_time)) + 1
                print(f"\r   {TR['auto_count'].format(remaining)}   ", end="", flush=True)
                if msvcrt.kbhit():
                    msvcrt.getch(); is_interrupted = True; break
                time.sleep(0.1)
            print("") 
            if is_interrupted:
                log(TR['dev_enter']); enter_manual_mode = True
            else:
                log(TR['auto_done']); tool.set_mode('bundled')
        else:
            enter_manual_mode = True

        if enter_manual_mode:
            log(f"    [1] {TR['sys_env']} ({TR['avail'] if has_sys else TR['unavail']})")
            log(f"    [2] {TR['in_env']} ({TR['avail'] if has_bun else TR['unavail']})")
            while True:
                choice = user_input(TR['input_sel']).strip()
                if choice == '1':
                    if has_sys: tool.set_mode('system'); break
                    else: log(TR['sys_check_fail']); log(TR['sys_install_hint'])
                elif choice == '2':
                    if has_bun: tool.set_mode('bundled'); break
                    else: log(TR['err_env'])
                else: pass

        # 2. 路径定义
        asar_backup = asar_file + ".bak"
        unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
        unpacked_backup = unpacked_dir + ".bak"

        # 3. 状态同步 (原地操作准备)
        log(f"\n{TR['step3']}")
        has_asar = os.path.exists(asar_file)
        has_bak = os.path.exists(asar_backup)

        while True:
            try:
                if has_asar and not has_bak:
                    log(TR['status_only_asar'])
                elif not has_asar and has_bak:
                    log(TR['status_only_bak'])
                    os.rename(asar_backup, asar_file)
                    if os.path.exists(unpacked_backup):
                        if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                        os.rename(unpacked_backup, unpacked_dir)
                elif has_asar and has_bak:
                    if files_are_same(asar_file, asar_backup):
                        log(TR['status_both_sync'])
                        os.chmod(asar_file, stat.S_IWRITE)
                        os.remove(asar_file)
                        os.rename(asar_backup, asar_file)
                        if os.path.exists(unpacked_backup):
                            if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                            os.rename(unpacked_backup, unpacked_dir)
                    else:
                        log(TR['status_mismatch'])
                        ans = user_input(TR['ask_restore']).lower()
                        if ans == '' or ans == 'y':
                            os.chmod(asar_file, stat.S_IWRITE)
                            os.remove(asar_file)
                            os.rename(asar_backup, asar_file)
                            if os.path.exists(unpacked_backup):
                                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                                os.rename(unpacked_backup, unpacked_dir)
                else:
                    log(f"\n{TR['err_no_source']}"); log(f"{TR['steam_guide']}"); pause_exit(); sys.exit(1)
                
                if not os.path.exists(asar_file):
                     log(f"\n{TR['err_no_source']}"); pause_exit(); sys.exit(1)
                break 
            except PermissionError: handle_permission_error()
            except OSError as e: log(f"Error: {e}"); pause_exit(); sys.exit(1)

        # 4. 执行
        log(f"\n{TR['start']}")
        temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
        
        success = False
        try:
            # 4.1 解压
            while True:
                try:
                    if os.path.exists(temp_extract_dir): shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
                    break
                except PermissionError: handle_permission_error()
            
            log(TR['extracting'])
            tool.extract(asar_file, temp_extract_dir)
            
            # 4.2 原地重命名备份
            log(TR['renaming_bk'])
            while True:
                try:
                    if os.path.exists(asar_backup):
                        os.chmod(asar_backup, stat.S_IWRITE); os.remove(asar_backup)
                    os.rename(asar_file, asar_backup)
                    if os.path.exists(unpacked_dir):
                        if os.path.exists(unpacked_backup): shutil.rmtree(unpacked_backup, onerror=remove_readonly)
                        os.rename(unpacked_dir, unpacked_backup)
                    break
                except PermissionError: handle_permission_error()

            # 4.3 补丁
            log(TR['patching'])
            if os.path.exists(patch_dir):
                shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
            else:
                raise Exception(TR['no_patch_dir'])

            # 4.4 打包
            log(TR['packing'])
            tool.pack(temp_extract_dir, temp_output_asar)
            
            if not os.path.exists(temp_output_asar): raise Exception(TR['pack_err'])
            
            # [新增] 打包成功后立即清理
            log(TR['clean_temp_now'])
            try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
            except: pass 

            success = True

        except SystemExit: raise 
        except Exception as e: log(f"\n❌ Error: {e}"); traceback.print_exc()
        
        # 5. 收尾
        if success:
            log(f"\n{TR['finishing']}")
            while True:
                try:
                    if os.path.exists(asar_file): 
                        os.chmod(asar_file, stat.S_IWRITE); os.remove(asar_file)
                    os.rename(temp_output_asar, asar_file)
                    if os.path.exists(temp_output_asar + ".unpacked"):
                        if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                        os.rename(temp_output_asar + ".unpacked", unpacked_dir)
                    break
                except PermissionError: handle_permission_error()
                except OSError as e: log(f"{TR['err_perm']}: {e}"); handle_permission_error()

            disable_integrity_fuse(game_exe_path)
            log(TR['success'])

            # 6. 存档备份 (自动倒计时版)
            storage_dir = os.path.join(base_dir, '_storage')
            if os.path.exists(storage_dir):
                print("")
                count_seconds = 3
                skip_backup = False
                print(f"   {TR['save_bk_auto'].format(count_seconds)}", end="", flush=True)
                start_t = time.time()
                while time.time() - start_t < count_seconds:
                    rem = int(count_seconds - (time.time() - start_t)) + 1
                    print(f"\r   {TR['save_bk_auto'].format(rem)}   ", end="", flush=True)
                    if msvcrt.kbhit():
                        msvcrt.getch(); skip_backup = True; break
                    time.sleep(0.1)
                print("")

                if skip_backup:
                    log(TR['save_bk_skip'])
                else:
                    log(TR['save_bk_start'])
                    try:
                        timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
                        bk_folder_name = f"_storage_backup_{timestamp}"
                        shutil.copytree(storage_dir, os.path.join(base_dir, bk_folder_name))
                        log(f"{TR['save_bk_done']} {bk_folder_name}")
                    except Exception as e:
                        log(f"{TR['save_bk_err']} {e}")

    except SystemExit: pass 
    except Exception as e: log(f"\n❌ Unexpected Error: {e}"); traceback.print_exc()
    finally:
        # [双重保障] 最终清理
        if 'temp_extract_dir' in locals() and os.path.exists(temp_extract_dir):
            print(""); log(TR['clean_temp_final'])
            while True:
                try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly); break
                except PermissionError: handle_permission_error()
                except: break
        pause_exit()

if __name__ == "__main__":
    main()