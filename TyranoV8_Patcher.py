# -*- coding: utf-8 -*-
"""
恶魔链接本地化工具 (Devil Connection Localization Tool)
作者: 呜咪 (KouzakiUmi)
功能: 
  1. 解包 Electron 游戏的 app.asar
  2. 注入翻译补丁
  3. 重新打包
  4. 绕过 Electron 的文件完整性校验 (Fuse)
  5. 支持中英日三语界面 & 彩色控制台输出
"""

import os
import sys
import shutil
import mmap
import subprocess
import traceback
import stat
import io
import locale
import ctypes

# ================= 配置常量 =================
GAME_EXE_NAME = "DevilConnection.exe"
# Electron 某些版本用于检测文件是否被篡改的魔术字符串 (Fuse V2)
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'

# 检测是否在 GitHub Actions (CI) 环境中运行
# 如果是，则自动跳过所有等待输入的环节，避免构建超时
IS_CI_ENV = os.getenv('GITHUB_ACTIONS') == 'true' or os.getenv('CI') == 'true'

# ================= 颜色控制类 =================
class Colors:
    """
    控制台彩色输出代码 (ANSI Escape Codes)
    """
    RESET = '\033[0m'
    RED = '\033[91m'
    GREEN = '\033[92m'
    YELLOW = '\033[93m'
    CYAN = '\033[96m'
    
    # 【兼容性修复】
    # Windows 10/11 的 CMD 默认不一定开启 VT100 颜色支持
    # 这里通过调用 Windows API 强制开启，防止显示乱码 (←[31m...)
    if os.name == 'nt':
        try:
            kernel32 = ctypes.windll.kernel32
            kernel32.SetConsoleMode(kernel32.GetStdHandle(-11), 7)
        except: pass

# ================= 多语言字典 (CN/EN/JP) =================
# 将所有界面文本提取出来，方便维护和切换语言
LANG_DICT = {
    'cn': {
        'title': " 恶魔链接本地化工具 (NCC Bundled Ver) by 呜咪 ",
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
        'exit': "\n按回车键退出...",
        'ci_skip': "[CI自动跳过]",
        'processing': " -> [执行]",
        'preparing_ex': " -> [准备解包]",
        'preparing_pk': " -> [准备打包]",
        'task_fail': "失败 (Exit Code:",
        'miss_node': "[Debug] 缺失 Node:",
        'miss_script': "[Debug] 缺失 Asar脚本:",
    },
    'en': {
        'title': " Devil Connection Localization Tool (NCC Ver) by KouzakiUmi ",
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
        'exit': "\nPress Enter to exit...",
        'ci_skip': "[CI Skip]",
        'processing': " -> [Exec]",
        'preparing_ex': " -> [Unpacking]",
        'preparing_pk': " -> [Packing]",
        'task_fail': "Failed (Exit Code:",
        'miss_node': "[Debug] Missing Node:",
        'miss_script': "[Debug] Missing Script:",
    },
    'jp': {
        'title': " Devil Connection ローカライズツール (NCC版) by 神前海 ",
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
        'exit': "\nEnterキーを押して終了...",
        'ci_skip': "[CIスキップ]",
        'processing': " -> [実行]",
        'preparing_ex': " -> [解凍中]",
        'preparing_pk': " -> [圧縮中]",
        'task_fail': "失敗 (Exit Code:",
        'miss_node': "[Debug] Node欠落:",
        'miss_script': "[Debug] Script欠落:",
    }
}

# ================= 语言检测逻辑 =================
def get_system_language():
    """
    自动检测用户操作系统语言
    优先级: Windows API > Python locale > 默认中文
    """
    try:
        lang_code = 'cn' # 默认回退语言
        
        # 1. Windows API 检测 (最准确，能识别界面显示语言)
        if os.name == 'nt':
            # GetUserDefaultUILanguage 返回语言ID
            user_lang = ctypes.windll.kernel32.GetUserDefaultUILanguage()
            # 2052=简体中文, 1041=日文, 1033=英文(US), 2057=英文(UK)
            if user_lang == 1041: lang_code = 'jp'
            elif user_lang == 1033 or user_lang == 2057: lang_code = 'en'
            elif user_lang == 2052: lang_code = 'cn'
            else: lang_code = 'en' # 其他小语种默认用英文
            
        # 2. Linux/Mac 环境变量检测 (Fallback)
        else:
            sys_lang = locale.getdefaultlocale()[0]
            if sys_lang:
                if 'ja' in sys_lang.lower(): lang_code = 'jp'
                elif 'en' in sys_lang.lower(): lang_code = 'en'
                elif 'zh' in sys_lang.lower(): lang_code = 'cn'
                
    except:
        pass
    
    return lang_code

# 初始化当前语言
CURRENT_LANG_CODE = get_system_language()
TR = LANG_DICT.get(CURRENT_LANG_CODE, LANG_DICT['en']) # 获取当前语言包

# ================= 强制 UTF-8 输出 =================
# 修复在某些 Windows 控制台下 print 中文报错的问题
if sys.platform.startswith('win'):
    try:
        sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
        sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
    except Exception: pass

# ================= 基础工具函数 =================
def log(msg):
    """
    智能日志打印函数：
    1. 根据关键词自动上色 (错误=红, 成功=绿, 步骤=青)
    2. 强制刷新缓冲区 (flush)，确保内容实时显示
    """
    # 自动染色逻辑
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
    
    # 强制刷新 stdout，防止输出被卡住
    sys.stdout.flush()

def safe_input(prompt):
    """在 CI 环境下自动跳过输入，防止挂起"""
    if IS_CI_ENV:
        log(f"{TR['ci_skip']} {prompt} -> Y/1")
        return "1"
    sys.stdout.flush()
    return input(prompt)

def safe_pause():
    """在 CI 环境下不暂停，直接退出"""
    if IS_CI_ENV: return
    input(TR['exit'])

def get_resource_path(relative_path):
    """获取资源绝对路径 (兼容 PyInstaller 打包后的 _MEIPASS 路径)"""
    try: base_path = sys._MEIPASS
    except: base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

def remove_readonly(func, path, excinfo):
    """shutil.rmtree 的回调，用于强制删除只读文件"""
    os.chmod(path, stat.S_IWRITE)
    func(path)

# ================= Asar 工具类 =================
class AsarTool:
    """
    负责调用底层的 asar 工具进行解包和打包。
    支持两种模式：
    1. System: 使用用户电脑环境变量里的 asar
    2. Bundled: 使用打包在 exe 内部的 node.exe + asar.js (单文件模式)
    """
    def __init__(self):
        self.mode = None 
        self.node_path = None
        self.asar_script_path = None
        # 这里的 tools/node.exe 是 PyInstaller 打包进去的
        self.bundled_node = get_resource_path(os.path.join("tools", "node.exe"))
        self.bundled_asar = self._locate_asar_script()

    def _locate_asar_script(self):
        """寻找内置的 asar 脚本，优先找 mjs (ncc 编译版)"""
        tools_root = get_resource_path("tools")
        if not os.path.exists(tools_root): return None
        
        path_mjs = os.path.join(tools_root, "bundled_asar", "index.mjs")
        if os.path.exists(path_mjs): return path_mjs
        
        path_js = os.path.join(tools_root, "bundled_asar", "index.js")
        if os.path.exists(path_js): return path_js
        
        # 备选：如果没有打包单文件版，尝试找完整的 node_modules
        fallback_mjs = os.path.join(tools_root, "node_modules", "@electron", "asar", "bin", "asar.mjs")
        if os.path.exists(fallback_mjs): return fallback_mjs
        return None

    def check_system_available(self):
        """检查系统是否安装了全局 asar"""
        try:
            subprocess.run("asar --version", shell=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            return True
        except: return False

    def check_bundled_available(self):
        """检查内置环境是否完整"""
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
        """
        【核心方法】执行命令并实时读取输出。
        使用 Popen + readline 逐行读取，而不是 wait()，
        解决了大文件处理时 Python 认为子进程卡死而导致 UI 假死的问题。
        """
        try:
            log(f"{TR['processing']} {task_name}...")
            process = subprocess.Popen(
                cmd, 
                shell=shell_mode, 
                stdout=subprocess.PIPE, 
                stderr=subprocess.STDOUT, # 将错误输出合并到标准输出
                text=True, 
                encoding='utf-8', 
                errors='replace', 
                bufsize=1, # 行缓冲
                creationflags=0x08000000 if os.name == 'nt' else 0 # 隐藏弹出的黑框
            )
            
            # 实时输出循环
            while True:
                output = process.stdout.readline()
                if output == '' and process.poll() is not None: break
                if output:
                    print(output.rstrip())
                    sys.stdout.flush() # 这里的 flush 很重要

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
        # 排除二进制文件，避免被压缩损坏
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
    """
    【高级功能】绕过 Electron Fuse 完整性校验。
    原理：扫描 EXE 文件中的特定魔术字符串 (FUSE_SENTINEL)，
    找到控制 'EnableEmbeddedAsarIntegrityValidation' 的位，
    将其从 '1' (开启) 修改为 '0' (关闭)。
    """
    log(f"[Fuse] Scanning: {os.path.basename(exe_path)}")
    try:
        if os.path.exists(exe_path): os.chmod(exe_path, stat.S_IWRITE)
        with open(exe_path, 'r+b') as f:
            # 使用内存映射文件 (mmap) 高效搜索二进制
            with mmap.mmap(f.fileno(), 0) as mm:
                offset = mm.find(FUSE_SENTINEL)
                if offset == -1: return True 
                
                # 偏移量计算: Sentinel长度(32) + 版本(1) + 校验位偏移
                # 这里的 34+4 是基于 Electron Fuse V2 规范测算的位置
                target = offset + 34 + 4
                
                if target < mm.size() and mm[target:target+1] == b'\x31': # ASCII '1'
                    mm[target:target+1] = b'\x30' # 修改为 ASCII '0'
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
        log(f"\n{TR['err_exe']} '{GAME_EXE_NAME}'"); safe_pause(); sys.exit(1)
    if not os.path.exists(resources_dir):
        log(f"\n{TR['err_res']}"); safe_pause(); sys.exit(1)
    log(TR['pass_dir'])

    # 1. 环境选择 (自动判断可用环境)
    tool = AsarTool()
    has_sys = tool.check_system_available()
    has_bun = tool.check_bundled_available()

    if IS_CI_ENV:
        if has_bun: tool.set_mode('bundled')
        elif has_sys: tool.set_mode('system')
        else: log("❌ CI Error: No Env"); sys.exit(1)
    else:
        log(f"\n{TR['step2']}")
        log(f"    [1] {TR['sys_env']} ({TR['avail'] if has_sys else TR['unavail']})")
        log(f"    [2] {TR['in_env']} ({TR['avail'] if has_bun else TR['unavail']})")
        
        while True:
            choice = safe_input(TR['input_sel']).strip()
            if choice == '1' and has_sys: tool.set_mode('system'); break
            elif choice == '2' and has_bun: tool.set_mode('bundled'); break
            elif (choice == '1' and not has_sys) or (choice == '2' and not has_bun): log(TR['err_env'])
            else: pass

    # 2. 路径定义
    asar_file = os.path.join(resources_dir, 'app.asar')
    asar_backup = asar_file + ".bak"
    unpacked_dir = os.path.join(resources_dir, 'app.asar.unpacked')
    unpacked_backup = unpacked_dir + ".bak"
    # 获取打包后的 patch_data 路径，如果没打包则读取当前目录
    patch_dir = get_resource_path('patch_data')
    if not os.path.exists(patch_dir): patch_dir = os.path.join(base_dir, 'patch_data')

    # 3. 备份与还原逻辑
    log(f"\n{TR['step3']}")
    try:
        # Case A: 只有原文件，没有备份 -> 创建备份
        if os.path.exists(asar_file) and not os.path.exists(asar_backup):
            log(TR['bk_create'])
            shutil.copy2(asar_file, asar_backup)
            if os.path.exists(unpacked_dir): shutil.copytree(unpacked_dir, unpacked_backup)
            log(TR['bk_done'])
        
        # Case B: 只有备份，没有原文件 (可能是上次失败了) -> 还原
        elif not os.path.exists(asar_file) and os.path.exists(asar_backup):
            log(TR['bk_rest'])
            shutil.copy2(asar_backup, asar_file)
            if os.path.exists(unpacked_backup):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                shutil.copytree(unpacked_backup, unpacked_dir)
            log(TR['bk_rest_done'])
        
        # Case C: 两个都有 -> 询问是否用备份覆盖原文件 (确保在纯净版上打补丁)
        elif os.path.exists(asar_file) and os.path.exists(asar_backup):
            verify = 'y' if IS_CI_ENV else safe_input(TR['ask_pure']).strip().lower()
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
        log(f"\n{TR['err_bk']} {e}"); safe_pause(); sys.exit(1)

    # 4. 执行核心流程 (解包 -> 覆盖 -> 打包)
    log(f"\n{TR['start']}")
    temp_extract_dir = os.path.join(base_dir, 'temp_extracted_asar')
    temp_output_asar = os.path.join(resources_dir, 'app.asar.new')
    temp_output_unpacked = temp_output_asar + ".unpacked"

    success = False
    try:
        # 清理旧的临时目录
        if os.path.exists(temp_extract_dir): shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        
        # 1. 解包
        tool.extract(asar_file, temp_extract_dir)
        
        # 2. 覆盖补丁文件
        if os.path.exists(patch_dir):
            log(TR['patching'])
            # dirs_exist_ok=True 允许目录已存在时直接合并
            shutil.copytree(patch_dir, temp_extract_dir, dirs_exist_ok=True)
        else:
            raise Exception(TR['no_patch_dir'])

        # 3. 打包回 .asar
        tool.pack(temp_extract_dir, temp_output_asar)
        
        if not os.path.exists(temp_output_asar): raise Exception(TR['pack_err'])
        success = True

    except Exception as e:
        log(f"\n❌ Error: {e}")
        traceback.print_exc()
        if IS_CI_ENV: sys.exit(1)
    
    # 5. 收尾工作
    # 删除解包出来的临时目录，节省空间
    if os.path.exists(temp_extract_dir):
        try: shutil.rmtree(temp_extract_dir, onerror=remove_readonly)
        except: pass 

    if success:
        try:
            log(f"\n{TR['finishing']}")
            # 删除旧的 app.asar
            if os.path.exists(asar_file): 
                os.chmod(asar_file, stat.S_IWRITE)
                os.remove(asar_file)
            
            # 将新生成的 app.asar.new 重命名为 app.asar
            os.rename(temp_output_asar, asar_file)
            
            # 处理 .unpacked 文件夹 (如果有)
            if os.path.exists(temp_output_unpacked):
                if os.path.exists(unpacked_dir): shutil.rmtree(unpacked_dir, onerror=remove_readonly)
                os.rename(temp_output_unpacked, unpacked_dir)
            
            # 破解完整性校验
            disable_integrity_fuse(game_exe_path)
            log(TR['success'])
        except OSError as e:
            log(f"{TR['err_perm']}: {e}")
            if IS_CI_ENV: sys.exit(1)

    safe_pause()

if __name__ == "__main__":
    main()