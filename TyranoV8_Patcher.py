# -*- coding: utf-8 -*-
"""
Tyrano/Electron Universal GUI Tool (Cross-Platform Ver)
Author: 呜咪 (KouzakiUmi)
Modified: Fixed ConfigParser collision & removed DnD
"""

import os
import sys
import shutil
import mmap
import subprocess
import stat
import datetime
import threading
import zipfile
from configparser import ConfigParser

# GUI Imports
import tkinter as tk
from tkinter import filedialog, messagebox, scrolledtext, ttk

# ================= 跨平台适配 / Cross-Platform =================
IS_WIN = sys.platform.startswith('win')
IS_MAC = sys.platform == 'darwin'

# ================= 配置与常量 =================
AUTO_TARGET_EXE = "DevilConnection.exe"
FUSE_SENTINEL = b'dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX'
BACKUP_PREFIX = "Backup_"

# ================= 基础工具 =================
def get_resource_path(relative_path):
    try: base_path = sys._MEIPASS
    except: base_path = os.path.abspath(".")
    return os.path.join(base_path, relative_path)

HAS_EMBEDDED_PATCH = os.path.exists(get_resource_path('patch_data'))

# ================= 多语言字典 =================
LANG_DICT = {
    'cn': {
        'menu_lang': "语言 (Language)",
        'app_title': "Tyrano 游戏工具箱 (跨平台版)",
        'tab_main': "安装补丁",
        'tab_tools': "开发者工具",
        'tab_save': "存档管理",
        # Save Manager
        'lbl_cur_save': "当前存档位置:",
        'btn_scan': "🔍 重新扫描",
        'btn_backup_now': "➕ 新建备份",
        'btn_restore': "↩️ 还原选中",
        'btn_delete': "🗑️ 删除选中",
        'chk_zip': "📦 直接保存为 ZIP (推荐)",
        'col_name': "备份名称 (时间戳)",
        'col_type': "备份类型",
        'msg_restore_confirm': "确定要还原吗？\n当前进度的存档将被覆盖！",
        'msg_delete_confirm': "确定要永久删除该备份吗？",
        'msg_restored': "✅ 存档已还原！请重启游戏。",
        'msg_backup_ok': "✅ 备份已创建。",
        'err_no_save': "未检测到存档 (请先运行一次游戏)",
        # Tools
        'grp_asar': "Asar 解包/打包",
        'lbl_src_asar': "源文件 (app.asar):",
        'lbl_src_folder': "源文件夹:",
        'btn_auto_scan': "自动扫描",
        'btn_browse_file': "选择文件...",
        'btn_browse_dir': "选择文件夹...",
        'btn_extract': "📦 执行解包 (Extract)",
        'btn_sync_path': "⬇️ 填入解包路径",
        'btn_pack': "📁 执行打包 (Pack)",
        'grp_fix': "游戏修复 (Fuse)",
        'lbl_game_exe': "游戏主程序 (.exe):",
        'btn_fuse': "🔒 移除完整性校验",
        'btn_locate': "🔍 自动定位",
        'lbl_platform': "目标平台:",
        'rad_win': "Windows",
        'rad_mac_linux': "Mac/Linux",
        # Auto Patcher
        'lbl_patch_info': "检测到内置汉化补丁。点击下方按钮开始安装。",
        'btn_start_patch': "🚀 开始安装 (Start Patch)",
        'btn_to_tools': "🛠️ 高级工具箱",
        'patch_done': "✅ 安装完成！",
        'err_res_missing': "❌ 错误: 缺少 resources 文件夹。",
        'err_asar_missing': "❌ 错误: 未找到 app.asar 文件。",
        'err_node_missing': "Error: Node.js 未找到，请安装 Node.js。",
        # Common
        'log_frame': "运行日志 (Log)",
        'title_warning': "警告",
        'title_error': "错误",
        'title_success': "完成",
        'title_confirm': "确认",
        'warn_no_file': "请先选择文件/文件夹。",
        'warn_not_dir': "请选择文件夹。",
        'warn_not_file': "请选择文件。",
        'warn_empty_dir': "❌ 错误: 目标文件夹是空的！无法打包。",
        'warn_no_extracted': "暂无解包记录。请先执行一次解包。",
        'warn_asar_unpacked': "请不要直接打包 'app.asar.unpacked'，请选择源码目录。",
        'op_success': "操作成功！",
        'confirm_overwrite': "目标已存在，是否覆盖？",
        'no_backup_selected': "未选择备份。",
        'err_asar_cmd_missing': "Error: 'asar' 命令不可用。",
    },
    'en': {
        'menu_lang': "Language",
        'app_title': "Tyrano Toolbox (Cross-Platform)",
        'tab_main': "Install Patch",
        'tab_tools': "Dev Tools",
        'tab_save': "Save Manager",
        'lbl_cur_save': "Save Path:",
        'btn_scan': "Rescan",
        'btn_backup_now': "Backup Now",
        'btn_restore': "Restore Selected",
        'btn_delete': "Delete Selected",
        'chk_zip': "Save as ZIP (Direct)",
        'col_name': "Backup Name (Timestamp)",
        'col_type': "Backup Type",
        'msg_restore_confirm': "Restore this backup?\nCurrent save will be overwritten!",
        'msg_delete_confirm': "Delete this backup permanently?",
        'msg_restored': "✅ Restored! Please restart game.",
        'msg_backup_ok': "✅ Backup created.",
        'err_no_save': "Save folder not found.",
        'grp_asar': "Asar Operations",
        'lbl_src_asar': "Source (app.asar):",
        'lbl_src_folder': "Source Folder:",
        'btn_auto_scan': "Auto Scan",
        'btn_browse_file': "Browse File...",
        'btn_browse_dir': "Browse Dir...",
        'btn_extract': "📦 Extract",
        'btn_sync_path': "⬇️ Use Extracted",
        'btn_pack': "📁 Pack",
        'grp_fix': "Game Fix (Fuse)",
        'lbl_game_exe': "Game EXE:",
        'btn_fuse': "🔒 Remove Fuse",
        'btn_locate': "Auto Locate",
        'lbl_platform': "Target:",
        'rad_win': "Windows",
        'rad_mac_linux': "Mac/Linux",
        'lbl_patch_info': "Patch detected. Click button to install.",
        'btn_start_patch': "🚀 Start Patch",
        'btn_to_tools': "🛠️ Advanced Tools",
        'patch_done': "✅ Install Complete!",
        'err_res_missing': "❌ Error: 'resources' folder missing.",
        'err_asar_missing': "❌ Error: app.asar not found.",
        'err_node_missing': "Error: Node.js not found! Please install Node.js.",
        'log_frame': "Log",
        'title_warning': "Warning",
        'title_error': "Error",
        'title_success': "Success",
        'title_confirm': "Confirm",
        'warn_no_file': "Please select a file/folder.",
        'warn_not_dir': "Please select a directory.",
        'warn_not_file': "Please select a file.",
        'warn_empty_dir': "❌ Error: Source directory is empty!",
        'warn_no_extracted': "No extraction history found.",
        'warn_asar_unpacked': "Cannot pack 'app.asar.unpacked'. Select source dir.",
        'op_success': "Operation Success!",
        'confirm_overwrite': "Target exists, overwrite?",
        'no_backup_selected': "No backup selected.",
        'err_asar_cmd_missing': "Error: 'asar' command not available.",
    },
    'jp': {
        'menu_lang': "言語 (Language)",
        'app_title': "Tyrano ツールボックス (Cross-Platform)",
        'tab_main': "パッチ適用",
        'tab_tools': "開発ツール",
        'tab_save': "セーブ管理",
        'lbl_cur_save': "セーブ場所:",
        'btn_scan': "再スキャン",
        'btn_backup_now': "バックアップ作成",
        'btn_restore': "復元",
        'btn_delete': "削除",
        'chk_zip': "🗑️ 直接 ZIP 保存（推奨）",
        'col_name': "バックアップ名 (日時)",
        'col_type': "バックアップ型",
        'msg_restore_confirm': "復元しますか？\n現在のセーブデータは上書きされます！",
        'msg_delete_confirm': "このバックアップを完全に削除しますか？",
        'msg_restored': "✅ 復元しました。再起動してください。",
        'msg_backup_ok': "✅ バックアップ完了。",
        'err_no_save': "セーブフォルダ未検出。",
        'grp_asar': "Asar 解凍/圧縮",
        'lbl_src_asar': "元ファイル (app.asar):",
        'lbl_src_folder': "元フォルダ:",
        'btn_auto_scan': "自動検出",
        'btn_browse_file': "ファイル選択...",
        'btn_browse_dir': "フォルダ選択...",
        'btn_extract': "📦 解凍 (Extract)",
        'btn_sync_path': "⬇️ 解凍パスを使用",
        'btn_pack': "📁 圧縮 (Pack)",
        'grp_fix': "修正 (Fuse)",
        'lbl_game_exe': "実行ファイル:",
        'btn_fuse': "🔒 Fuse解除",
        'btn_locate': "自動検出",
        'lbl_platform': "対象OS:",
        'rad_win': "Windows",
        'rad_mac_linux': "Mac/Linux",
        'lbl_patch_info': "パッチが見つかりました。",
        'btn_start_patch': "🚀 インストール開始",
        'btn_to_tools': "🛠️ ツールボックスへ",
        'patch_done': "✅ 完了しました！",
        'err_res_missing': "❌ エラー: resources フォルダ無し。",
        'err_asar_missing': "❌ エラー: app.asar が見つかりません。",
        'err_node_missing': "エラー: Node.js が見つかりません。インストールしてください。",
        'log_frame': "ログ (Log)",
        'title_warning': "警告",
        'title_error': "エラー",
        'title_success': "完了",
        'title_confirm': "確認",
        'warn_no_file': "ファイル/フォルダを選択してください。",
        'warn_not_dir': "フォルダを選択してください。",
        'warn_not_file': "ファイルを選択してください。",
        'warn_empty_dir': "❌ エラー: フォルダが空です！",
        'warn_no_extracted': "解凍履歴がありません。",
        'warn_asar_unpacked': "'app.asar.unpacked' は圧縮できません。",
        'op_success': "成功しました！",
        'confirm_overwrite': "既に存在します。上書きしますか？",
        'no_backup_selected': "バックアップが選択されていません。",
        'err_asar_cmd_missing': "エラー: 'asar' コマンドが見つかりません。",
    }
}

# 默认语言设置
CURRENT_LANG_CODE = 'en'

def detect_lang():
    global CURRENT_LANG_CODE
    try:
        if IS_WIN:
            import ctypes
            lang = ctypes.windll.kernel32.GetUserDefaultUILanguage()
            if lang == 2052: CURRENT_LANG_CODE = 'cn'
            elif lang == 1041: CURRENT_LANG_CODE = 'jp'
            else: CURRENT_LANG_CODE = 'en'
        else:
            lang = os.environ.get('LANG', '').lower()
            if 'zh' in lang: CURRENT_LANG_CODE = 'cn'
            elif 'ja' in lang: CURRENT_LANG_CODE = 'jp'
            else: CURRENT_LANG_CODE = 'en'
    except:
        CURRENT_LANG_CODE = 'en'

detect_lang() # 初始化检测

def T(key):
    return LANG_DICT.get(CURRENT_LANG_CODE, LANG_DICT['en']).get(key, key)

# ================= 核心逻辑类 (Worker) =================
class CoreLogic:
    def __init__(self):
        self.node_path = get_resource_path(os.path.join("tools", "node.exe"))
        self.script_path = self._find_script()
        
        # 智能判断 Node 环境
        if IS_WIN and os.path.exists(self.node_path) and self.script_path:
            self.mode = 'bundled' # Windows 使用内置 Node
        else:
            self.mode = 'system'  # Mac/Linux 或内置丢失时使用系统 Node

    def _find_script(self):
        tools = get_resource_path("tools")
        candidates = [os.path.join(tools, "bundled_asar", "index.mjs"), os.path.join(tools, "bundled_asar", "index.js")]
        for p in candidates:
            if os.path.exists(p): return p
        return None

    def remove_readonly(self, func, path, excinfo):
        try: os.chmod(path, stat.S_IWRITE); func(path)
        except: pass

    def run_asar(self, action, src, dest, callback=None, unpack_pattern=None):
        src, dest = os.path.abspath(src), os.path.abspath(dest)
        
        if not unpack_pattern:
            unpack_pattern = "*.{node,dll,so,dylib,exe,bin}"

        if self.mode == 'bundled':
            cmd = [self.node_path, self.script_path, action, src, dest]
            if action == 'pack': 
                cmd.extend(['--unpack', unpack_pattern])
            shell = False
        else:
            try:
                subprocess.run(["node", "--version"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            except FileNotFoundError:
                raise Exception(T('err_node_missing'))

            if self.script_path:
                cmd = ["node", self.script_path, action, src, dest]
                if action == 'pack': cmd.extend(['--unpack', unpack_pattern])
                shell = False
            else:
                    try:
                        subprocess.run(["asar", "--version"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
                    except FileNotFoundError:
                        raise Exception(T('err_asar_cmd_missing'))
                    p_arg = f'--unpack "{unpack_pattern}"' if action == 'pack' else ''
                    cmd = f'asar {action} "{src}" "{dest}" {p_arg}'
                    shell = True
        
        if callback: callback(f"Executing: {action}...")
        
        creationflags = 0
        if IS_WIN:
            creationflags = subprocess.CREATE_NO_WINDOW

        proc = subprocess.run(
            cmd, shell=shell, 
            stdout=subprocess.PIPE, stderr=subprocess.STDOUT, 
            text=True, encoding='utf-8', errors='replace',
            creationflags=creationflags
        )
        if proc.returncode != 0: raise Exception(proc.stdout)
        if callback: callback("Asar operation success.")

    def remove_fuse(self, exe_path, callback=None):
        try:
            if not os.path.exists(exe_path): return False
            os.chmod(exe_path, stat.S_IWRITE)
            with open(exe_path, 'r+b') as f:
                with mmap.mmap(f.fileno(), 0) as mm:
                    offset = mm.find(FUSE_SENTINEL)
                    if offset == -1: return False
                    target = offset + 34 + 4
                    if target < mm.size() and mm[target:target+1] == b'\x31':
                        mm[target:target+1] = b'\x30'
                        if callback: callback("Fuse removed.")
                        return True
            return True
        except Exception as e:
            if callback: callback(f"Fuse Error: {e}")
            return False

# ================= GUI 界面类 =================
class App(tk.Tk):
    def __init__(self):
        super().__init__()
        self.core = CoreLogic()
        self.current_save_dir = None
        self.last_extracted_path = None # 记录上次解包路径
        self.is_operating = False  # 操作锁，防止並发操作
        self.var_plat = None  # 平台选择变量，初始化为 None
        self.var_zip = None   # ZIP 备份变量，初始化为 None
        
        # CHANGE 1: Renamed variable to avoid conflict with self.config() method
        self.app_config = None 
        self.config_file = os.path.expanduser("~/.tyrano_patcher.ini")
        self.load_config()        
        self.init_ui()

    def init_ui(self):
        for widget in self.winfo_children(): widget.destroy()

        self.title(T('app_title'))
        self.geometry("800x620")
        
        menubar = tk.Menu(self)
        # CHANGE 2: self.config(...) works now because self.config variable is renamed
        self.config(menu=menubar) 
        lang_menu = tk.Menu(menubar, tearoff=0)
        menubar.add_cascade(label=T('menu_lang'), menu=lang_menu)
        lang_menu.add_command(label="English", command=lambda: self.change_lang('en'))
        lang_menu.add_command(label="简体中文", command=lambda: self.change_lang('cn'))
        lang_menu.add_command(label="日本語", command=lambda: self.change_lang('jp'))

        style = ttk.Style()
        if IS_WIN: style.theme_use('vista')
        elif IS_MAC: style.theme_use('clam')
        else: style.theme_use('clam')
        style.configure("Big.TButton", font=("Segoe UI", 11, "bold"), padding=8)
        
        self.notebook = ttk.Notebook(self)
        self.notebook.pack(fill='both', expand=True, padx=5, pady=5)
        
        if HAS_EMBEDDED_PATCH:
            self.tab_patch = ttk.Frame(self.notebook)
            self.notebook.add(self.tab_patch, text=T('tab_main'))
            self._init_patch_ui()
            
        self.tab_save = ttk.Frame(self.notebook)
        self.notebook.add(self.tab_save, text=T('tab_save'))
        self._init_save_manager_ui()
        
        self.tab_tools = ttk.Frame(self.notebook)
        self.notebook.add(self.tab_tools, text=T('tab_tools'))
        self._init_tools_ui()

        self.log_frame = ttk.LabelFrame(self, text=T('log_frame'))
        self.log_frame.pack(fill='x', padx=5, pady=5, side='bottom')
        self.log_area = scrolledtext.ScrolledText(self.log_frame, height=8, state='disabled', font=("Consolas", 9))
        self.log_area.pack(fill='both', padx=5, pady=5)
        
        self.progress = ttk.Progressbar(self.log_frame, mode='indeterminate')
        self.progress.pack(fill='x', padx=5, pady=(0, 5))

    def load_config(self):
        """Load user preferences from config file."""
        # CHANGE 3: Use app_config instead of config
        self.app_config = ConfigParser()
        if os.path.exists(self.config_file):
            try:
                self.app_config.read(self.config_file)
            except: pass
    
    def get_config_value(self, key, default):
        """Get config value with default fallback."""
        try:
            # CHANGE 4: Use app_config
            if not hasattr(self, 'app_config') or not self.app_config:
                return default
            if key == 'use_zip':
                return self.app_config.getboolean('preferences', key, fallback=default)
            else:
                return self.app_config.get('preferences', key, fallback=default)
        except:
            return default
    
    def save_config(self):
        """Save user preferences to config file."""
        try:
            # CHANGE 5: Use app_config
            if not self.app_config.has_section('preferences'):
                self.app_config.add_section('preferences')
            # Only save if variables are initialized
            if hasattr(self, 'var_plat'):
                self.app_config.set('preferences', 'platform', self.var_plat.get())
            if hasattr(self, 'var_zip'):
                self.app_config.set('preferences', 'use_zip', str(self.var_zip.get()))
            with open(self.config_file, 'w') as f:
                self.app_config.write(f)
        except: pass  # Silent fail for config save

    def change_lang(self, code):
        global CURRENT_LANG_CODE
        CURRENT_LANG_CODE = code
        self.init_ui()

    def log(self, msg):
        def _update():
            ts = datetime.datetime.now().strftime("%H:%M:%S")
            self.log_area.config(state='normal')
            self.log_area.insert(tk.END, f"[{ts}] {msg}\n")
            self.log_area.see(tk.END)
            self.log_area.config(state='disabled')
        self.after(0, _update)

    def toggle_progress(self, running):
        if running: self.progress.start(10)
        else: self.progress.stop()

    # ------------------ UI Components ------------------
    def _file_entry(self, parent, label, is_dir=False, ext=None):
        f = ttk.Frame(parent)
        f.pack(fill='x', pady=5)
        ttk.Label(f, text=label, width=15).pack(side='left')
        
        var = tk.StringVar()
        entry = ttk.Entry(f, textvariable=var)
        entry.pack(side='left', fill='x', expand=True, padx=5)
        # CHANGE 6: Removed drag and drop setup call
        
        def _browse():
            if is_dir: p = filedialog.askdirectory()
            else:
                types = [("All Files", "*.*")]
                if ext: types.insert(0, ext)
                p = filedialog.askopenfilename(filetypes=types)
            if p: var.set(os.path.abspath(p))
            
        ttk.Button(f, text="...", width=4, command=_browse).pack(side='right')
        return var

    # CHANGE 7: Removed _setup_drag_drop method entirely

    # ------------------ Save Manager ------------------
    def _init_save_manager_ui(self):
        f = ttk.Frame(self.tab_save, padding=10)
        f.pack(fill='both', expand=True)
        
        top = ttk.Frame(f)
        top.pack(fill='x')
        ttk.Label(top, text=T('lbl_cur_save')).pack(side='left')
        self.var_save_path = tk.StringVar()
        ttk.Entry(top, textvariable=self.var_save_path, state='readonly').pack(side='left', fill='x', expand=True, padx=5)
        ttk.Button(top, text=T('btn_scan'), command=self.scan_saves).pack(side='right')

        paned = ttk.PanedWindow(f, orient='horizontal')
        paned.pack(fill='both', expand=True, pady=10)
        
        tree_f = ttk.Frame(paned)
        self.tree = ttk.Treeview(tree_f, columns=('name', 'type'), show='headings', selectmode='browse')
        self.tree.heading('name', text=T('col_name'))
        self.tree.heading('type', text=T('col_type'))
        self.tree.column('name', width=350)
        self.tree.column('type', width=80)
        sc = ttk.Scrollbar(tree_f, orient="vertical", command=self.tree.yview)
        self.tree.configure(yscrollcommand=sc.set)
        self.tree.pack(side='left', fill='both', expand=True)
        sc.pack(side='right', fill='y')
        paned.add(tree_f, weight=3)
        
        btn_f = ttk.Frame(paned, padding=10)
        paned.add(btn_f, weight=1)
        
        ttk.Button(btn_f, text=T('btn_backup_now'), command=self.do_backup_save, style="Big.TButton").pack(fill='x', pady=5)
        use_zip = self.get_config_value('use_zip', True)
        self.var_zip = tk.BooleanVar(value=use_zip)
        ttk.Checkbutton(btn_f, text=T('chk_zip'), variable=self.var_zip, command=self.save_config).pack(fill='x', pady=5)
        
        ttk.Separator(btn_f, orient='horizontal').pack(fill='x', pady=15)
        ttk.Button(btn_f, text=T('btn_restore'), command=self.do_restore_save).pack(fill='x', pady=5)
        ttk.Button(btn_f, text=T('btn_delete'), command=self.do_delete_backup).pack(fill='x', pady=5)
        
        self.backup_paths = {}
        self.after(500, self.scan_saves)

    def scan_saves(self):
        candidates = ["_storage", "save", "SaveData", "UserData"]
        found = None
        for c in candidates:
            p = os.path.abspath(c)
            if os.path.exists(p) and os.path.isdir(p): found = p; break
        
        for i in self.tree.get_children(): self.tree.delete(i)
        self.backup_paths.clear()
        
        if found:
            self.var_save_path.set(found)
            self.current_save_dir = found
            root = os.path.dirname(found)
            backups = []
            try:
                for d in os.listdir(root):
                    fp = os.path.join(root, d)
                    if os.path.isdir(fp) and d.startswith(BACKUP_PREFIX):
                        self._add_to_list(backups, d, fp, is_zip=False)
                    elif os.path.isfile(fp) and d.startswith(BACKUP_PREFIX) and d.endswith('.zip'):
                        self._add_to_list(backups, d, fp, is_zip=True)
            except: pass
            
            for dn, fp, is_zip in sorted(backups, reverse=True):
                iid = f"bk_{len(self.backup_paths)}"
                type_tag = "[ZIP]" if is_zip else "[DIR]"
                self.tree.insert('', tk.END, iid=iid, values=(dn, type_tag))
                self.backup_paths[iid] = fp
        else:
            self.var_save_path.set(T('err_no_save'))
            self.current_save_dir = None

    def _add_to_list(self, list_ref, filename, fullpath, is_zip):
        try:
            name_part = filename.replace('.zip', '')
            ts = name_part[len(BACKUP_PREFIX):]
            # Timestamp format: YYYYMMDDHHMMSS (14 chars)
            if len(ts) >= 14:
                if len(ts) == 14:
                    display_name = f"{ts[:4]}-{ts[4:6]}-{ts[6:8]} {ts[8:10]}:{ts[10:12]}:{ts[12:14]}"
                else:
                    display_name = name_part  # Keep original for other formats
            else:
                display_name = name_part
            list_ref.append((display_name, fullpath, is_zip))
        except: list_ref.append((filename, fullpath, is_zip))

    def do_backup_save(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        if not self.current_save_dir: return messagebox.showerror(T('title_error'), T('err_no_save'))
        ts = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
        parent = os.path.dirname(self.current_save_dir)
        
        def _worker():
            self.is_operating = True
            try:
                if self.var_zip.get():
                    zip_name = f"{BACKUP_PREFIX}{ts}.zip"
                    dest_zip = os.path.join(parent, zip_name)
                    with zipfile.ZipFile(dest_zip, 'w', zipfile.ZIP_DEFLATED) as zf:
                        for root, dirs, files in os.walk(self.current_save_dir):
                            for file in files:
                                abs_path = os.path.join(root, file)
                                rel_path = os.path.relpath(abs_path, self.current_save_dir)
                                zf.write(abs_path, rel_path)
                    self.log(f"Backup(ZIP): {zip_name}")
                else:
                    folder_name = f"{BACKUP_PREFIX}{ts}"
                    dest_folder = os.path.join(parent, folder_name)
                    shutil.copytree(self.current_save_dir, dest_folder)
                    self.log(f"Backup(DIR): {folder_name}")

                self.after(0, lambda: [self.scan_saves(), messagebox.showinfo(T('title_success'), T('msg_backup_ok'))])
            except Exception as e:
                self.log(f"Backup error: {e}")
                self.after(0, lambda: messagebox.showerror(T('title_error'), str(e)))
            finally:
                self.is_operating = False
        threading.Thread(target=_worker, daemon=True).start()

    def do_restore_save(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        sel = self.tree.selection()
        if not sel: return messagebox.showwarning(T('title_warning'), T('no_backup_selected'))
        src = self.backup_paths[sel[0]]
        
        if messagebox.askyesno(T('title_confirm'), T('msg_restore_confirm')):
            def _w():
                self.is_operating = True
                try:
                    if os.path.exists(self.current_save_dir):
                        shutil.rmtree(self.current_save_dir, onerror=self.core.remove_readonly)
                    
                    if os.path.isfile(src) and src.endswith('.zip'):
                        os.makedirs(self.current_save_dir, exist_ok=True)
                        with zipfile.ZipFile(src, 'r') as zf: zf.extractall(self.current_save_dir)
                    else: shutil.copytree(src, self.current_save_dir)
                        
                    self.after(0, lambda: messagebox.showinfo(T('title_success'), T('msg_restored')))
                    self.after(0, self.scan_saves)
                except Exception as e:
                    self.after(0, lambda: messagebox.showerror(T('title_error'), str(e)))
                finally:
                    self.is_operating = False
            threading.Thread(target=_w, daemon=True).start()

    def do_delete_backup(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        sel = self.tree.selection()
        if not sel: return messagebox.showwarning(T('title_warning'), T('no_backup_selected'))
        src = self.backup_paths[sel[0]]
        
        if not messagebox.askyesno(T('title_confirm'), T('msg_delete_confirm')): return
        def _w():
            self.is_operating = True
            try:
                if os.path.isfile(src): os.remove(src)
                else: shutil.rmtree(src, onerror=self.core.remove_readonly)
                self.after(0, self.scan_saves)
            except Exception as e:
                self.after(0, lambda: messagebox.showerror(T('title_error'), str(e)))
            finally:
                self.is_operating = False
        threading.Thread(target=_w, daemon=True).start()

    # ------------------ Tools ------------------
    def _init_tools_ui(self):
        f = ttk.Frame(self.tab_tools, padding=10)
        f.pack(fill='both', expand=True)
        
        lf = ttk.LabelFrame(f, text=T('grp_asar'), padding=10)
        lf.pack(fill='x', pady=5)
        
        # Extract
        self.var_ext_src = self._file_entry(lf, T('lbl_src_asar'), False, ("Asar", "*.asar"))
        box_ext = ttk.Frame(lf)
        box_ext.pack(fill='x', pady=2)
        ttk.Button(box_ext, text=T('btn_auto_scan'), command=self._auto_scan_asar).pack(side='left')
        ttk.Button(box_ext, text=T('btn_extract'), command=self._tool_extract).pack(side='right')

        ttk.Separator(lf, orient='horizontal').pack(fill='x', pady=10)
        
        # Pack
        self.var_pack_src = self._file_entry(lf, T('lbl_src_folder'), True)
        box_pack = ttk.Frame(lf)
        box_pack.pack(fill='x', pady=2)
        
        f_plat = ttk.Frame(box_pack)
        f_plat.pack(side='left')
        ttk.Label(f_plat, text=T('lbl_platform')).pack(side='left', padx=(0,5))
        # Restore saved platform preference
        saved_plat = self.get_config_value('platform', 'win')
        self.var_plat = tk.StringVar(value=saved_plat)
        ttk.Radiobutton(f_plat, text=T('rad_win'), variable=self.var_plat, value='win', command=self.save_config).pack(side='left')
        ttk.Radiobutton(f_plat, text=T('rad_mac_linux'), variable=self.var_plat, value='nix', command=self.save_config).pack(side='left', padx=5)
        
        ttk.Button(box_pack, text=T('btn_pack'), command=self._tool_pack).pack(side='right')
        ttk.Button(box_pack, text=T('btn_sync_path'), command=self._sync_extracted_path).pack(side='right', padx=5)

        # Fuse
        lf2 = ttk.LabelFrame(f, text=T('grp_fix'), padding=10)
        lf2.pack(fill='x', pady=10)
        self.var_exe = self._file_entry(lf2, T('lbl_game_exe'), False, ("EXE", "*.exe"))
        
        box_fuse = ttk.Frame(lf2)
        box_fuse.pack(fill='x')
        ttk.Button(box_fuse, text=T('btn_locate'), command=self._auto_scan_exe).pack(side='left')
        ttk.Button(box_fuse, text=T('btn_fuse'), command=self._tool_fuse).pack(side='right')

    def _auto_scan_asar(self):
        cands = ["resources/app.asar", "app.asar"]
        for c in cands:
            p = os.path.abspath(c)
            if os.path.exists(p): self.var_ext_src.set(p); self.log(f"Found: {p}"); return
        self.log("Not found.")

    def _auto_scan_exe(self):
        p = os.path.abspath(AUTO_TARGET_EXE)
        if os.path.exists(p): self.var_exe.set(p)

    def _tool_extract(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        src = self.var_ext_src.get()
        if not src or not os.path.exists(src): return messagebox.showwarning(T('title_warning'), T('warn_no_file'))
        
        fname = os.path.basename(src)
        out_dir = os.path.join(os.getcwd(), "_Unpacked", f"{fname}_extracted")
        self.last_extracted_path = out_dir
        
        if os.path.exists(out_dir):
            try: shutil.rmtree(out_dir, onerror=self.core.remove_readonly)
            except: pass
            
        def _t():
            self.is_operating = True
            self.toggle_progress(True)
            try:
                self.core.run_asar('extract', src, out_dir, callback=self.log)
                messagebox.showinfo(T('title_success'), f"{T('op_success')}\nPath: {out_dir}")
                # Auto-sync extracted path to pack source
                self._sync_extracted_path()
                if IS_WIN: os.startfile(out_dir)
                elif IS_MAC: subprocess.run(["open", out_dir])
                else: subprocess.run(["xdg-open", out_dir])
            except Exception as e: messagebox.showerror(T('title_error'), str(e))
            finally:
                self.is_operating = False
                self.toggle_progress(False)
        threading.Thread(target=_t, daemon=True).start()

    def _sync_extracted_path(self):
        if self.last_extracted_path and os.path.exists(self.last_extracted_path):
            self.var_pack_src.set(self.last_extracted_path)
            self.log(f"Synced path: {self.last_extracted_path}")
        else:
            root = os.path.join(os.getcwd(), "_Unpacked")
            if os.path.exists(root):
                dirs = [os.path.join(root, d) for d in os.listdir(root) if os.path.isdir(os.path.join(root, d))]
                if dirs:
                    latest = max(dirs, key=os.path.getmtime)
                    self.var_pack_src.set(latest)
                    self.log(f"Synced latest path: {latest}")
                    return
            messagebox.showwarning(T('title_warning'), T('warn_no_extracted'))

    def _tool_pack(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        src = self.var_pack_src.get()
        if not src or not os.path.isdir(src): return messagebox.showwarning(T('title_warning'), T('warn_not_dir'))
        if src.endswith(".unpacked"): return messagebox.showwarning(T('title_warning'), T('warn_asar_unpacked'))
        if not os.listdir(src): return messagebox.showerror(T('title_error'), T('warn_empty_dir'))

        # 修复文件名冗余问题
        base_name = os.path.basename(src).replace("_extracted", "")
        if base_name.endswith(".asar"): base_name = base_name[:-5]
        if base_name.endswith(".new"): base_name = base_name[:-4]
        out_name = f"{base_name}.asar"

        out_path = os.path.join(os.getcwd(), "_Packed", out_name)
        os.makedirs(os.path.dirname(out_path), exist_ok=True)
        
        pat = "*.{node,dll,exe}" if self.var_plat.get() == 'win' else "*.{node,dll,so,dylib,bin}"
        
        if os.path.exists(out_path):
            if not messagebox.askyesno(T('title_confirm'), T('confirm_overwrite')): return
            try: os.remove(out_path)
            except: pass

        def _t():
            self.is_operating = True
            self.toggle_progress(True)
            try:
                self.core.run_asar('pack', src, out_path, callback=self.log, unpack_pattern=pat)
                messagebox.showinfo(T('title_success'), f"{T('op_success')}\nPath: {out_path}")
            except Exception as e: messagebox.showerror(T('title_error'), str(e))
            finally:
                self.is_operating = False
                self.toggle_progress(False)
        threading.Thread(target=_t, daemon=True).start()

    def _tool_fuse(self):
        t = self.var_exe.get()
        if t and os.path.exists(t):
            self.core.remove_fuse(t, callback=self.log)
            messagebox.showinfo(T('title_success'), T('op_success'))

    # ------------------ Auto Patch ------------------
    def _init_patch_ui(self):
        f = ttk.Frame(self.tab_patch, padding=20)
        f.pack(fill='both', expand=True)
        ttk.Label(f, text=T('lbl_patch_info'), font=("Segoe UI", 11)).pack(pady=20)
        self.btn_p = ttk.Button(f, text=T('btn_start_patch'), style="Big.TButton", command=self.run_auto_patch)
        self.btn_p.pack(pady=10, ipady=10, fill='x', padx=50)
        ttk.Button(f, text=T('btn_to_tools'), command=lambda: self.notebook.select(self.tab_tools)).pack(pady=10)

    def run_auto_patch(self):
        if self.is_operating: return messagebox.showwarning(T('title_warning'), "Operation in progress...")
        self.is_operating = True
        self.btn_p.state(['disabled'])
        self.toggle_progress(True)
        def _t():
            try:
                base = os.path.abspath(".")
                res = os.path.join(base, 'resources')
                asar = os.path.join(res, 'app.asar')
                bak = asar + ".bak"
                if not os.path.exists(res): raise Exception(T('err_res_missing'))
                
                if os.path.exists(bak):
                    self.log("Restoring backup...")
                    if os.path.exists(asar): os.remove(asar)
                    shutil.copy2(bak, asar)
                else:
                    if not os.path.exists(asar): raise Exception(T('err_asar_missing'))
                    self.log("Creating backup...")
                    shutil.copy2(asar, bak)
                
                temp = os.path.join(base, "temp_patch")
                if os.path.exists(temp): shutil.rmtree(temp, onerror=self.core.remove_readonly)
                
                self.core.run_asar('extract', asar, temp, callback=self.log)
                self.log("Applying patch...")
                shutil.copytree(get_resource_path("patch_data"), temp, dirs_exist_ok=True)
                
                self.core.run_asar('pack', temp, asar, callback=self.log, unpack_pattern="*.{node,dll,exe}")
                shutil.rmtree(temp, onerror=self.core.remove_readonly)
                
                exe = os.path.join(base, AUTO_TARGET_EXE)
                self.core.remove_fuse(exe, callback=self.log)
                
                self.log(T('patch_done'))
                messagebox.showinfo(T('title_success'), T('patch_done'))
            except Exception as e:
                self.log(f"Error: {e}")
                messagebox.showerror(T('title_error'), str(e))
            finally:
                self.is_operating = False
                self.btn_p.state(['!disabled'])
                self.toggle_progress(False)
        threading.Thread(target=_t, daemon=True).start()

if __name__ == "__main__":
    try:
        app = App()
        app.mainloop()
    except Exception as e:
        print(e)