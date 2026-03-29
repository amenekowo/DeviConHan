# -*- coding: utf-8 -*-
"""
Tyrano/Electron Universal GUI Tool (Cross-Platform Ver)
Author: 呜咪 (KouzakiUmi)
Modified: Fixed ConfigParser collision & removed DnD, Added argparse support

This script provides a comprehensive patcher for Tyrano games with robust error handling,
logging, and cross-platform compatibility.
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
import logging
import argparse
from configparser import ConfigParser

# GUI Imports
import tkinter as tk
from tkinter import filedialog, messagebox, scrolledtext, ttk

# ================= 跨平台适配 / Cross-Platform =================
IS_WIN = sys.platform.startswith("win")
IS_MAC = sys.platform == "darwin"

# ================= 配置与常量 =================
AUTO_TARGET_EXE = "DevilConnection.exe"
FUSE_SENTINEL = b"dL7pKGdnNz796PbbjQWNKmHXBZaB9tsX"
BACKUP_PREFIX = "Backup_"


# ================= 补丁检测函数 =================
def has_embedded_patch():
    """
    检测是否包含内置汉化补丁

    Returns:
        bool: 如果 Patch 目录存在返回 True
    """
    patch_dir = os.path.join(get_resource_path("."), "Patch")
    return os.path.exists(patch_dir)


# ================= 日志系统初始化 =================
def setup_logging(log_dir=None, log_file="tyrano_patcher.log"):
    """设置日志系统，支持控制台和文件输出"""
    if log_dir is None:
        log_dir = os.path.expanduser("~")

    log_path = os.path.join(log_dir, log_file)

    # 确保日志目录存在
    try:
        os.makedirs(os.path.dirname(log_path), exist_ok=True)
    except Exception as e:
        print(f"Warning: Could not create log directory: {e}")

    # 配置日志格式
    formatter = logging.Formatter(
        "%(asctime)s - %(levelname)-8s - %(message)s", datefmt="%Y-%m-%d %H:%M:%S"
    )

    # 创建根logger
    root_logger = logging.getLogger()
    root_logger.setLevel(logging.DEBUG)

    # 清除已有的handler，避免重复
    for handler in root_logger.handlers[:]:
        root_logger.removeHandler(handler)

    # 控制台处理器
    console_handler = logging.StreamHandler(sys.stdout)
    console_handler.setLevel(logging.INFO)
    console_handler.setFormatter(formatter)
    root_logger.addHandler(console_handler)

    # 文件处理器
    try:
        file_handler = logging.FileHandler(log_path, encoding="utf-8")
        file_handler.setLevel(logging.DEBUG)
        file_handler.setFormatter(formatter)
        root_logger.addHandler(file_handler)
    except Exception as e:
        print(f"Warning: Could not create log file: {e}")

    return root_logger


# 全局日志实例
logger = setup_logging()


# ================= 基础工具 =================
def get_resource_path(relative_path):
    """
    获取资源路径（支持PyInstaller打包）
    Args:
        relative_path: 相对路径
    Returns:
        绝对路径
    Raises:
        FileNotFoundError: 如果文件不存在
    """
    try:
        base_path = sys._MEIPASS
    except AttributeError:
        base_path = os.path.abspath(".")

    path = os.path.join(base_path, relative_path)

    # 验证文件存在性（对于必须的资源）
    if not relative_path.startswith("patch_data") and not os.path.exists(path):
        logger.warning(f"Resource path not found: {path}")

    return path


def validate_directory(path, must_exist=True, create_if_missing=False):
    """
    验证目录路径的有效性

    Args:
        path: 要验证的路径
        must_exist: 是否必须存在
        create_if_missing: 不存在时是否创建

    Returns:
        tuple: (bool, str) - (有效性, 错误信息)
    """
    if not path or not isinstance(path, str):
        return False, "Invalid path: empty or not a string"

    # 规范化路径
    path = os.path.abspath(path)

    if must_exist and not os.path.exists(path):
        return False, f"Path does not exist: {path}"

    if not os.path.isdir(path):
        return False, f"Path is not a directory: {path}"

    # 检查权限
    if os.path.exists(path) and not os.access(path, os.W_OK):
        return False, f"No write permission for: {path}"

    if create_if_missing and not os.path.exists(path):
        try:
            os.makedirs(path, exist_ok=True)
        except Exception as e:
            return False, f"Failed to create directory: {e}"

    return True, ""


def validate_file(path, must_exist=True, allowed_extensions=None):
    """
    验证文件路径的有效性

    Args:
        path: 要验证的路径
        must_exist: 是否必须存在
        allowed_extensions: 允许的扩展名列表（如 ['.asar', '.exe']）

    Returns:
        tuple: (bool, str) - (有效性, 错误信息)
    """
    if not path or not isinstance(path, str):
        return False, "Invalid file path"

    path = os.path.abspath(path)

    if must_exist and not os.path.exists(path):
        return False, f"File does not exist: {path}"

    # 检查是否为文件
    if os.path.exists(path) and not os.path.isfile(path):
        return False, f"Path is not a file: {path}"

    # 检查扩展名
    if allowed_extensions:
        ext = os.path.splitext(path)[1].lower()
        if ext not in [e.lower() for e in allowed_extensions]:
            return False, f"Invalid extension. Allowed: {allowed_extensions}"

    return True, ""


def normalize_path(path):
    """规范化路径，处理各种边界情况"""
    if not path:
        return ""
    try:
        # 移除首尾空格
        path = path.strip()
        # 规范化路径分隔符
        path = os.path.normpath(path)
        # 转换为绝对路径
        path = os.path.abspath(path)
        return path
    except Exception as e:
        logger.error(f"Path normalization failed: {e}")
        return ""


# ================= 命令行参数解析 =================
def parse_arguments():
    """解析命令行参数"""
    parser = argparse.ArgumentParser(
        prog="TyranoV8_Patcher",
        description="Tyrano Game Patcher - A tool for applying patches and managing game files",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  %(prog)s                          # 启动GUI模式
  %(prog)s --batch                  # 批量处理模式（无GUI）
  %(prog)s --auto                   # 自动检测并应用补丁
  %(prog)s --fuse "game.exe"        # 移除指定文件的Fuse校验
  %(prog)s --log-file "custom.log"  # 使用自定义日志文件
        """,
    )

    parser.add_argument(
        "--batch", action="store_true", help="Run in batch mode (no GUI)"
    )
    parser.add_argument(
        "--auto", action="store_true", help="Automatically detect and patch game"
    )
    parser.add_argument(
        "--fuse", metavar="FILE", help="Remove fuse checksum from specified file"
    )
    parser.add_argument("--log-file", metavar="PATH", help="Custom log file path")
    parser.add_argument(
        "--verbose", "-v", action="store_true", help="Enable verbose output"
    )
    parser.add_argument(
        "--quiet", "-q", action="store_true", help="Suppress non-error output"
    )

    return parser.parse_args()


# ================= 多语言字典 =================
LANG_DICT = {
    "cn": {
        "menu_lang": "语言 (Language)",
        "app_title": "Tyrano 游戏工具箱 (跨平台版)",
        "tab_main": "安装补丁",
        "tab_tools": "开发者工具",
        "tab_save": "存档管理",
        # Save Manager
        "lbl_cur_save": "当前存档位置:",
        "btn_scan": "🔍 重新扫描",
        "btn_backup_now": "➕ 新建备份",
        "btn_restore": "↩️ 还原选中",
        "btn_delete": "🗑️ 删除选中",
        "chk_zip": "📦 直接保存为 ZIP (推荐)",
        "col_name": "备份名称 (时间戳)",
        "col_type": "备份类型",
        "msg_restore_confirm": "确定要还原吗？\n当前进度的存档将被覆盖！",
        "msg_delete_confirm": "确定要永久删除该备份吗？",
        "msg_restored": "✅ 存档已还原！请重启游戏。",
        "msg_backup_ok": "✅ 备份已创建。",
        "err_no_save": "未检测到存档 (请先运行一次游戏)",
        # Tools
        "grp_asar": "Asar 解包/打包",
        "lbl_src_asar": "源文件 (app.asar):",
        "lbl_src_folder": "源文件夹:",
        "btn_auto_scan": "自动扫描",
        "btn_browse_file": "选择文件...",
        "btn_browse_dir": "选择文件夹...",
        "btn_extract": "📦 执行解包 (Extract)",
        "btn_sync_path": "⬇️ 填入解包路径",
        "btn_pack": "📁 执行打包 (Pack)",
        "grp_fix": "游戏修复 (Fuse)",
        "lbl_game_exe": "游戏主程序 (.exe):",
        "btn_fuse": "🔒 移除完整性校验",
        "btn_locate": "🔍 自动定位",
        "lbl_platform": "目标平台:",
        "rad_win": "Windows",
        "rad_mac_linux": "Mac/Linux",
        # Auto Patcher
        "lbl_patch_info": "检测到内置汉化补丁。点击下方按钮开始安装。",
        "btn_start_patch": "🚀 开始安装 (Start Patch)",
        "btn_to_tools": "🛠️ 高级工具箱",
        "patch_done": "✅ 安装完成！",
        "err_res_missing": "❌ 错误: 缺少 resources 文件夹。",
        "err_asar_missing": "❌ 错误: 未找到 app.asar 文件。",
        "err_node_missing": "Error: Node.js 未找到，请安装 Node.js。",
        # Common
        "log_frame": "运行日志 (Log)",
        "title_warning": "警告",
        "title_error": "错误",
        "title_success": "完成",
        "title_confirm": "确认",
        "warn_no_file": "请先选择文件/文件夹。",
        "warn_not_dir": "请选择文件夹。",
        "warn_not_file": "请选择文件。",
        "warn_empty_dir": "❌ 错误: 目标文件夹是空的！无法打包。",
        "warn_no_extracted": "暂无解包记录。请先执行一次解包。",
        "warn_asar_unpacked": "请不要直接打包 'app.asar.unpacked'，请选择源码目录。",
        "op_success": "操作成功！",
        "confirm_overwrite": "目标已存在，是否覆盖？",
        "no_backup_selected": "未选择备份。",
        "err_asar_cmd_missing": "Error: 'asar' 命令不可用。",
    },
    "en": {
        "menu_lang": "Language",
        "app_title": "Tyrano Toolbox (Cross-Platform)",
        "tab_main": "Install Patch",
        "tab_tools": "Dev Tools",
        "tab_save": "Save Manager",
        "lbl_cur_save": "Save Path:",
        "btn_scan": "Rescan",
        "btn_backup_now": "Backup Now",
        "btn_restore": "Restore Selected",
        "btn_delete": "Delete Selected",
        "chk_zip": "Save as ZIP (Direct)",
        "col_name": "Backup Name (Timestamp)",
        "col_type": "Backup Type",
        "msg_restore_confirm": "Restore this backup?\nCurrent save will be overwritten!",
        "msg_delete_confirm": "Delete this backup permanently?",
        "msg_restored": "✅ Restored! Please restart game.",
        "msg_backup_ok": "✅ Backup created.",
        "err_no_save": "Save folder not found.",
        "grp_asar": "Asar Operations",
        "lbl_src_asar": "Source (app.asar):",
        "lbl_src_folder": "Source Folder:",
        "btn_auto_scan": "Auto Scan",
        "btn_browse_file": "Browse File...",
        "btn_browse_dir": "Browse Dir...",
        "btn_extract": "📦 Extract",
        "btn_sync_path": "⬇️ Use Extracted",
        "btn_pack": "📁 Pack",
        "grp_fix": "Game Fix (Fuse)",
        "lbl_game_exe": "Game EXE:",
        "btn_fuse": "🔒 Remove Fuse",
        "btn_locate": "Auto Locate",
        "lbl_platform": "Target:",
        "rad_win": "Windows",
        "rad_mac_linux": "Mac/Linux",
        "lbl_patch_info": "Patch detected. Click button to install.",
        "btn_start_patch": "🚀 Start Patch",
        "btn_to_tools": "🛠️ Advanced Tools",
        "patch_done": "✅ Install Complete!",
        "err_res_missing": "❌ Error: 'resources' folder missing.",
        "err_asar_missing": "❌ Error: app.asar not found.",
        "err_node_missing": "Error: Node.js not found! Please install Node.js.",
        "log_frame": "Log",
        "title_warning": "Warning",
        "title_error": "Error",
        "title_success": "Success",
        "title_confirm": "Confirm",
        "warn_no_file": "Please select a file/folder.",
        "warn_not_dir": "Please select a directory.",
        "warn_not_file": "Please select a file.",
        "warn_empty_dir": "❌ Error: Source directory is empty!",
        "warn_no_extracted": "No extraction history found.",
        "warn_asar_unpacked": "Cannot pack 'app.asar.unpacked'. Select source dir.",
        "op_success": "Operation Success!",
        "confirm_overwrite": "Target exists, overwrite?",
        "no_backup_selected": "No backup selected.",
        "err_asar_cmd_missing": "Error: 'asar' command not available.",
    },
    "jp": {
        "menu_lang": "言語 (Language)",
        "app_title": "Tyrano ツールボックス (Cross-Platform)",
        "tab_main": "パッチ適用",
        "tab_tools": "開発ツール",
        "tab_save": "セーブ管理",
        "lbl_cur_save": "セーブ場所:",
        "btn_scan": "再スキャン",
        "btn_backup_now": "バックアップ作成",
        "btn_restore": "復元",
        "btn_delete": "削除",
        "chk_zip": "🗑️ 直接 ZIP 保存（推奨）",
        "col_name": "バックアップ名 (日時)",
        "col_type": "バックアップ型",
        "msg_restore_confirm": "復元しますか？\n現在のセーブデータは上書きされます！",
        "msg_delete_confirm": "このバックアップを完全に削除しますか？",
        "msg_restored": "✅ 復元しました。再起動してください。",
        "msg_backup_ok": "✅ バックアップ完了。",
        "err_no_save": "セーブフォルダ未検出。",
        "grp_asar": "Asar 解凍/圧縮",
        "lbl_src_asar": "元ファイル (app.asar):",
        "lbl_src_folder": "元フォルダ:",
        "btn_auto_scan": "自動検出",
        "btn_browse_file": "ファイル選択...",
        "btn_browse_dir": "フォルダ選択...",
        "btn_extract": "📦 解凍 (Extract)",
        "btn_sync_path": "⬇️ 解凍パスを使用",
        "btn_pack": "📁 圧縮 (Pack)",
        "grp_fix": "修正 (Fuse)",
        "lbl_game_exe": "実行ファイル:",
        "btn_fuse": "🔒 Fuse解除",
        "btn_locate": "自動検出",
        "lbl_platform": "対象OS:",
        "rad_win": "Windows",
        "rad_mac_linux": "Mac/Linux",
        "lbl_patch_info": "パッチが見つかりました。",
        "btn_start_patch": "🚀 インストール開始",
        "btn_to_tools": "🛠️ ツールボックスへ",
        "patch_done": "✅ 完了しました！",
        "err_res_missing": "❌ エラー: resources フォルダ無し。",
        "err_asar_missing": "❌ エラー: app.asar が見つかりません。",
        "err_node_missing": "エラー: Node.js が見つかりません。インストールしてください。",
        "log_frame": "ログ (Log)",
        "title_warning": "警告",
        "title_error": "エラー",
        "title_success": "完了",
        "title_confirm": "確認",
        "warn_no_file": "ファイル/フォルダを選択してください。",
        "warn_not_dir": "フォルダを選択してください。",
        "warn_not_file": "ファイルを選択してください。",
        "warn_empty_dir": "❌ エラー: フォルダが空です！",
        "warn_no_extracted": "解凍履歴がありません。",
        "warn_asar_unpacked": "'app.asar.unpacked' は圧縮できません。",
        "op_success": "成功しました！",
        "confirm_overwrite": "既に存在します。上書きしますか？",
        "no_backup_selected": "バックアップが選択されていません。",
        "err_asar_cmd_missing": "エラー: 'asar' コマンドが見つかりません。",
    },
}

# 默认语言设置
CURRENT_LANG_CODE = "en"


def detect_lang():
    global CURRENT_LANG_CODE
    try:
        if IS_WIN:
            import ctypes

            try:
                lang = ctypes.windll.kernel32.GetUserDefaultUILanguage()
                if lang == 2052:
                    CURRENT_LANG_CODE = "cn"
                elif lang == 1041:
                    CURRENT_LANG_CODE = "jp"
                else:
                    CURRENT_LANG_CODE = "en"
            except Exception as e:
                logger.warning(f"Failed to get Windows UI language: {e}")
                # 使用环境变量作为后备
                detect_lang_fallback()
        else:
            detect_lang_fallback()
    except Exception as e:
        logger.error(f"Language detection error: {e}")
        CURRENT_LANG_CODE = "en"


def detect_lang_fallback():
    """使用环境变量检测语言（跨平台）"""
    try:
        lang = os.environ.get("LANG", "").lower()
        if "zh" in lang or "cn" in lang or "tw" in lang:
            CURRENT_LANG_CODE = "cn"
        elif "ja" in lang:
            CURRENT_LANG_CODE = "jp"
        else:
            CURRENT_LANG_CODE = "en"
    except Exception as e:
        logger.warning(f"Language detection fallback failed: {e}")
        CURRENT_LANG_CODE = "en"


detect_lang()  # 初始化检测


def T(key):
    """
    多语言翻译函数

    Args:
        key: 翻译键

    Returns:
        对应语言的文本
    """
    return LANG_DICT.get(CURRENT_LANG_CODE, LANG_DICT["en"]).get(key, key)


# ================= 异常类定义 =================
class PatcherError(Exception):
    """自定义异常类，用于区分不同类型的错误"""

    pass


class FileNotFoundError(PatcherError):
    """文件未找到异常"""

    pass


class PermissionError(PatcherError):
    """权限异常"""

    pass


class NodeNotFoundError(PatcherError):
    """Node.js未找到异常"""

    pass


# ================= 核心逻辑类 (Worker) =================
class CoreLogic:
    def __init__(self):
        """
        初始化核心逻辑

        Args:
            log_callback: 日志回调函数，用于GUI模式

        Raises:
            FileNotFoundError: 如果必要的资源文件不存在
        """
        self.script_path = self._find_script()

        if not self.script_path or not os.path.exists(self.script_path):
            raise FileNotFoundError(f"Patcher script not found")

        # 智能判断 Node 环境
        if IS_WIN:
            self.node_path = get_resource_path(os.path.join("tools", "node.exe"))
            if os.path.exists(self.node_path):
                self.mode = "bundled"  # Windows 使用内置 Node
            else:
                raise FileNotFoundError(
                    f"Node.js executable not found: {self.node_path}"
                )
        else:
            self.node_path = None
            self.mode = "system"  # Mac/Linux 使用系统 Node

        logger.info(f"CoreLogic initialized. Mode: {self.mode}")
        logger.debug(f"Node path: {self.node_path}")
        logger.debug(f"Script path: {self.script_path}")

    def _find_script(self):
        """
        查找打包脚本

        Returns:
            脚本文件路径，未找到返回None
        """
        tools = get_resource_path("tools")
        candidates = [
            os.path.join(tools, "bundled_asar", "index.mjs"),
            os.path.join(tools, "bundled_asar", "index.js"),
        ]

        for p in candidates:
            if os.path.exists(p):
                logger.debug(f"Found script: {p}")
                return p

        logger.warning("No ASAR script found")
        return None

    def remove_readonly(self, func, path, excinfo):
        """删除只读属性的回调函数"""
        try:
            os.chmod(path, stat.S_IWRITE)
            func(path)
        except Exception as e:
            logger.debug(f"Failed to remove readonly: {e}")

    def run_asar(self, action, src, dest, callback=None, unpack_pattern=None):
        """
        执行ASAR操作（解包或打包）

        Args:
            action: 操作类型 ('extract' 或 'pack')
            src: 源文件/目录路径
            dest: 目标路径
            callback: 回调函数，用于更新进度
            unpack_pattern: 排除模式（仅打包时使用）

        Raises:
            NodeNotFoundError: 如果Node.js未找到
            PatcherError: 如果操作失败

        Returns:
            bool: 操作是否成功
        """
        logger.info(f"Running ASAR {action} operation")

        # 验证输入参数
        src = normalize_path(src)
        dest = normalize_path(dest)

        if not src or not os.path.exists(src):
            raise FileNotFoundError(f"Source path does not exist: {src}")

        if action == "extract" and not os.path.isfile(src):
            raise PatcherError(f"Source must be a file for extraction: {src}")

        # 设置默认排除模式
        if not unpack_pattern:
            unpack_pattern = "*.{node,dll,so,dylib,exe,bin}"

        cmd = None

        try:
            if self.mode == "bundled":
                cmd = [self.node_path, self.script_path, action, src, dest]
                if action == "pack":
                    cmd.extend(["--unpack", unpack_pattern])
                shell = False
                logger.debug(f"Using bundled Node.js: {self.node_path}")
            else:
                # 验证Node.js可用性
                try:
                    result = subprocess.run(
                        ["node", "--version"],
                        stdout=subprocess.DEVNULL,
                        stderr=subprocess.DEVNULL,
                        timeout=5,
                    )
                    if result.returncode != 0:
                        raise NodeNotFoundError(T("err_node_missing"))
                except subprocess.TimeoutExpired:
                    raise NodeNotFoundError("Node.js response timeout")
                except Exception as e:
                    raise NodeNotFoundError(f"Failed to check Node.js: {e}")

                if self.script_path:
                    cmd = ["node", self.script_path, action, src, dest]
                    if action == "pack":
                        cmd.extend(["--unpack", unpack_pattern])
                    shell = False
                else:
                    # 尝试使用全局asar命令
                    try:
                        subprocess.run(
                            ["asar", "--version"],
                            stdout=subprocess.DEVNULL,
                            stderr=subprocess.DEVNULL,
                            timeout=3,
                        )
                    except (subprocess.TimeoutExpired, FileNotFoundError):
                        raise NodeNotFoundError(T("err_asar_cmd_missing"))

                    p_arg = f'--unpack "{unpack_pattern}"' if action == "pack" else ""
                    cmd = f'asar {action} "{src}" "{dest}" {p_arg}'
                    shell = True

            # 执行命令
            if callback:
                callback(f"Executing: {action}...")

            creationflags = 0
            if IS_WIN:
                creationflags = subprocess.CREATE_NO_WINDOW

            logger.debug(f"Command: {' '.join(cmd) if isinstance(cmd, list) else cmd}")

            proc = subprocess.run(
                cmd,
                shell=shell,
                stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT,
                text=True,
                encoding="utf-8",
                errors="replace",
                creationflags=creationflags,
                timeout=300,  # 5分钟超时
            )

            if proc.returncode != 0:
                error_msg = f"ASAR {action} failed with code {proc.returncode}"
                if proc.stdout:
                    logger.error(f"Output: {proc.stdout}")
                raise PatcherError(error_msg)

            logger.info(f"ASAR {action} completed successfully")
            if callback:
                callback("Asar operation success.")
            return True

        except subprocess.TimeoutExpired:
            error_msg = f"Operation timed out after 300 seconds"
            logger.error(error_msg)
            raise PatcherError(error_msg)

        except Exception as e:
            logger.exception(f"ASAR operation failed: {e}")
            if isinstance(e, (NodeNotFoundError, FileNotFoundError)):
                raise
            raise PatcherError(str(e))

    def remove_fuse(self, exe_path, callback=None):
        """
        移除游戏可执行文件的Fuse完整性校验

        Args:
            exe_path: 游戏可执行文件路径
            callback: 回调函数

        Returns:
            bool: 是否成功移除Fuse
        """
        logger.info(f"Attempting to remove Fuse from: {exe_path}")

        # 验证输入参数
        try:
            if not exe_path or not isinstance(exe_path, str):
                logger.warning("Invalid executable path")
                return False

            exe_path = normalize_path(exe_path)

            if not os.path.exists(exe_path):
                logger.error(f"Executable file does not exist: {exe_path}")
                return False

            if not os.path.isfile(exe_path):
                logger.error(f"Not a file: {exe_path}")
                return False

            # 检查文件大小
            file_size = os.path.getsize(exe_path)
            if file_size < 1024:
                logger.warning(
                    f"File too small to contain Fuse data: {file_size} bytes"
                )
                return False

        except Exception as e:
            logger.error(f"Failed to validate executable path: {e}")
            return False

        try:
            # 移除只读属性
            os.chmod(exe_path, stat.S_IWRITE)

            with open(exe_path, "r+b") as f:
                with mmap.mmap(f.fileno(), 0) as mm:
                    offset = mm.find(FUSE_SENTINEL)

                    if offset == -1:
                        logger.info(
                            "Fuse sentinel not found - already removed or never present"
                        )
                        return False

                    target = offset + 34 + 4

                    # 边界检查
                    if target >= mm.size():
                        logger.error(
                            f"Target position {target} exceeds file size {mm.size()}"
                        )
                        return False

                    current_byte = mm[target : target + 1]

                    if current_byte == b"\x31":
                        mm[target : target + 1] = b"\x30"
                        logger.info("Fuse checksum byte modified (0x31 -> 0x30)")
                        if callback:
                            callback("Fuse removed.")
                        return True
                    elif current_byte == b"\x30":
                        logger.info("Fuse already disabled")
                        return True
                    else:
                        logger.warning(
                            f"Unexpected byte at target position: {current_byte}"
                        )
                        return False

            logger.info("Fuse operation completed successfully")
            return True

        except mmap.error as e:
            logger.error(f"MMap error: {e}")
            return False
        except Exception as e:
            logger.exception(f"Failed to remove Fuse: {e}")
            if callback:
                callback(f"Fuse Error: {e}")
            return False


# ================= GUI 界面类 =================
class App(tk.Tk):
    def __init__(self, log_callback=None):
        """
        初始化GUI应用程序

        Args:
            log_callback: 日志回调函数（用于批处理模式）
        """
        super().__init__()

        # 初始化属性
        self.core = None
        self.current_save_dir = None
        self.last_extracted_path = None
        self.is_operating = False
        self.var_plat = None
        self.var_zip = None

        try:
            # 初始化核心逻辑（可能抛出异常）
            self.core = CoreLogic()
        except Exception as e:
            logger.error(f"Failed to initialize CoreLogic: {e}")
            messagebox.showerror("Initialization Error", str(e))
            raise

        self.log_callback = log_callback  # 允许外部设置日志回调
        self.app_config = None
        self.config_file = os.path.expanduser("~/.tyrano_patcher.ini")

        self.load_config()
        self.init_ui()

    def init_ui(self):
        for widget in self.winfo_children():
            widget.destroy()

        self.title(T("app_title"))
        self.geometry("800x620")

        menubar = tk.Menu(self)
        # CHANGE 2: self.config(...) works now because self.config variable is renamed
        self.config(menu=menubar)
        lang_menu = tk.Menu(menubar, tearoff=0)
        menubar.add_cascade(label=T("menu_lang"), menu=lang_menu)
        lang_menu.add_command(label="English", command=lambda: self.change_lang("en"))
        lang_menu.add_command(label="简体中文", command=lambda: self.change_lang("cn"))
        lang_menu.add_command(label="日本語", command=lambda: self.change_lang("jp"))

        style = ttk.Style()
        if IS_WIN:
            style.theme_use("vista")
        elif IS_MAC:
            style.theme_use("clam")
        else:
            style.theme_use("clam")
        style.configure("Big.TButton", font=("Segoe UI", 11, "bold"), padding=8)

        self.notebook = ttk.Notebook(self)
        self.notebook.pack(fill="both", expand=True, padx=5, pady=5)

        if has_embedded_patch():
            self.tab_patch = ttk.Frame(self.notebook)
            self.notebook.add(self.tab_patch, text=T("tab_main"))
            self._init_patch_ui()

        self.tab_save = ttk.Frame(self.notebook)
        self.notebook.add(self.tab_save, text=T("tab_save"))
        self._init_save_manager_ui()

        self.tab_tools = ttk.Frame(self.notebook)
        self.notebook.add(self.tab_tools, text=T("tab_tools"))
        self._init_tools_ui()

        self.log_frame = ttk.LabelFrame(self, text=T("log_frame"))
        self.log_frame.pack(fill="x", padx=5, pady=5, side="bottom")
        self.log_area = scrolledtext.ScrolledText(
            self.log_frame, height=8, state="disabled", font=("Consolas", 9)
        )
        self.log_area.pack(fill="both", padx=5, pady=5)

        self.progress = ttk.Progressbar(self.log_frame, mode="indeterminate")
        self.progress.pack(fill="x", padx=5, pady=(0, 5))

    def load_config(self):
        """
        从配置文件加载用户偏好设置

        Returns:
            bool: 是否成功加载配置
        """
        try:
            self.app_config = ConfigParser()

            if os.path.exists(self.config_file):
                self.app_config.read(self.config_file, encoding="utf-8")
                logger.debug(f"Loaded config from: {self.config_file}")
            else:
                logger.info(f"No existing config found at: {self.config_file}")

            return True

        except Exception as e:
            logger.error(f"Failed to load config: {e}")
            self.app_config = ConfigParser()  # 初始化空配置
            return False

    def get_config_value(self, key, default=None):
        """
        获取配置值，支持类型转换和默认值

        Args:
            key: 配置键名
            default: 默认值

        Returns:
            配置值或默认值
        """
        try:
            if not hasattr(self, "app_config") or self.app_config is None:
                return default

            # 处理不同类型的配置值
            if key in ["use_zip"]:
                return self.app_config.getboolean(
                    "preferences", key, fallback=bool(default)
                )
            elif key == "platform":
                return self.app_config.get(
                    "preferences", key, fallback=str(default) if default else "win"
                )
            else:
                # 其他字符串类型
                return self.app_config.get(
                    "preferences", key, fallback=str(default) if default else ""
                )

        except Exception as e:
            logger.warning(f"Failed to get config value for '{key}': {e}")
            return default

    def save_config(self):
        """
        保存用户偏好设置到配置文件

        Returns:
            bool: 是否成功保存
        """
        try:
            if not hasattr(self, "app_config") or self.app_config is None:
                logger.warning("Config object not initialized")
                return False

            # 确保有preferences section
            if not self.app_config.has_section("preferences"):
                self.app_config.add_section("preferences")

            # 只保存已初始化的变量
            if hasattr(self, "var_plat") and self.var_plat is not None:
                value = self.var_plat.get()
                self.app_config.set("preferences", "platform", str(value))

            if hasattr(self, "var_zip") and self.var_zip is not None:
                value = self.var_zip.get()
                self.app_config.set("preferences", "use_zip", str(value).lower())

            # 确保目录存在
            config_dir = os.path.dirname(self.config_file)
            if config_dir and not os.path.exists(config_dir):
                os.makedirs(config_dir, exist_ok=True)

            # 保存配置
            with open(self.config_file, "w", encoding="utf-8") as f:
                self.app_config.write(f)

            logger.debug(f"Config saved to: {self.config_file}")
            return True

        except Exception as e:
            logger.error(f"Failed to save config: {e}")
            return False

    def change_lang(self, code):
        global CURRENT_LANG_CODE
        CURRENT_LANG_CODE = code
        self.init_ui()

    def log(self, msg):
        """
        在GUI中显示日志消息

        Args:
            msg: 要显示的消息
        """
        # 同时写入标准日志系统
        logger.info(msg)

        def _update():
            try:
                ts = datetime.datetime.now().strftime("%H:%M:%S")
                self.log_area.config(state="normal")
                self.log_area.insert(tk.END, f"[{ts}] {msg}\n")
                self.log_area.see(tk.END)
                self.log_area.config(state="disabled")
            except tk.TclError:
                # GUI尚未就绪，静默忽略
                pass

        # 使用after确保在主线程中更新GUI
        try:
            self.after(0, _update)
        except tk.TclError:
            # 如果GUI不可用，直接打印到控制台
            print(f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {msg}")

    def toggle_progress(self, running):
        """
        切换进度条状态

        Args:
            running: True表示开始，False表示停止
        """
        try:
            if running:
                self.progress.start(10)
            else:
                self.progress.stop()
        except tk.TclError:
            # GUI尚未就绪，静默忽略
            pass

    # ------------------ UI Components ------------------
    def _file_entry(self, parent, label, is_dir=False, ext=None):
        """
        创建文件选择器组件

        Args:
            parent: 父容器
            label: 标签文本
            is_dir: 是否为目录选择
            ext: 允许的文件扩展名

        Returns:
            StringVar: 文件路径变量
        """
        f = ttk.Frame(parent)
        f.pack(fill="x", pady=5)

        # 标签
        label_widget = ttk.Label(f, text=label, width=15)
        label_widget.pack(side="left")

        # 变量和输入框
        var = tk.StringVar()
        entry = ttk.Entry(f, textvariable=var, width=50)
        entry.pack(side="left", fill="x", expand=True, padx=5)

        def _browse():
            try:
                if is_dir:
                    p = filedialog.askdirectory(
                        title="Select Directory", initialdir=os.getcwd()
                    )
                else:
                    types = [("All Files", "*.*")]
                    if ext:
                        # 确保扩展名格式正确
                        if not isinstance(ext, (list, tuple)):
                            ext_tuple = (ext,)
                        else:
                            ext_tuple = ext
                        types.insert(0, ext_tuple)

                    p = filedialog.askopenfilename(
                        title="Select File", filetypes=types, initialdir=os.getcwd()
                    )

                if p:
                    var.set(os.path.abspath(p))
            except Exception as e:
                logger.error(f"File browser error: {e}")
                messagebox.showerror("Error", str(e))

        # 浏览按钮
        browse_btn = ttk.Button(f, text="...", width=4, command=_browse)
        browse_btn.pack(side="right")

        return var

    # CHANGE 7: Removed _setup_drag_drop method entirely

    # ------------------ Save Manager ------------------
    def _init_save_manager_ui(self):
        f = ttk.Frame(self.tab_save, padding=10)
        f.pack(fill="both", expand=True)

        top = ttk.Frame(f)
        top.pack(fill="x")
        ttk.Label(top, text=T("lbl_cur_save")).pack(side="left")
        self.var_save_path = tk.StringVar()
        ttk.Entry(top, textvariable=self.var_save_path, state="readonly").pack(
            side="left", fill="x", expand=True, padx=5
        )
        ttk.Button(top, text=T("btn_scan"), command=self.scan_saves).pack(side="right")

        paned = ttk.PanedWindow(f, orient="horizontal")
        paned.pack(fill="both", expand=True, pady=10)

        tree_f = ttk.Frame(paned)
        self.tree = ttk.Treeview(
            tree_f, columns=("name", "type"), show="headings", selectmode="browse"
        )
        self.tree.heading("name", text=T("col_name"))
        self.tree.heading("type", text=T("col_type"))
        self.tree.column("name", width=350)
        self.tree.column("type", width=80)
        sc = ttk.Scrollbar(tree_f, orient="vertical", command=self.tree.yview)
        self.tree.configure(yscrollcommand=sc.set)
        self.tree.pack(side="left", fill="both", expand=True)
        sc.pack(side="right", fill="y")
        paned.add(tree_f, weight=3)

        btn_f = ttk.Frame(paned, padding=10)
        paned.add(btn_f, weight=1)

        ttk.Button(
            btn_f,
            text=T("btn_backup_now"),
            command=self.do_backup_save,
            style="Big.TButton",
        ).pack(fill="x", pady=5)
        use_zip = self.get_config_value("use_zip", True)
        self.var_zip = tk.BooleanVar(value=use_zip)
        ttk.Checkbutton(
            btn_f, text=T("chk_zip"), variable=self.var_zip, command=self.save_config
        ).pack(fill="x", pady=5)

        ttk.Separator(btn_f, orient="horizontal").pack(fill="x", pady=15)
        ttk.Button(btn_f, text=T("btn_restore"), command=self.do_restore_save).pack(
            fill="x", pady=5
        )
        ttk.Button(btn_f, text=T("btn_delete"), command=self.do_delete_backup).pack(
            fill="x", pady=5
        )

        self.backup_paths = {}
        self.after(500, self.scan_saves)

    def scan_saves(self):
        candidates = ["_storage", "save", "SaveData", "UserData"]
        found = None
        for c in candidates:
            p = os.path.abspath(c)
            if os.path.exists(p) and os.path.isdir(p):
                found = p
                break

        for i in self.tree.get_children():
            self.tree.delete(i)
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
                    elif (
                        os.path.isfile(fp)
                        and d.startswith(BACKUP_PREFIX)
                        and d.endswith(".zip")
                    ):
                        self._add_to_list(backups, d, fp, is_zip=True)
            except:
                pass

            for dn, fp, is_zip in sorted(backups, reverse=True):
                iid = f"bk_{len(self.backup_paths)}"
                type_tag = "[ZIP]" if is_zip else "[DIR]"
                self.tree.insert("", tk.END, iid=iid, values=(dn, type_tag))
                self.backup_paths[iid] = fp
        else:
            self.var_save_path.set(T("err_no_save"))
            self.current_save_dir = None

    def _add_to_list(self, list_ref, filename, fullpath, is_zip):
        try:
            name_part = filename.replace(".zip", "")
            ts = name_part[len(BACKUP_PREFIX) :]
            # Timestamp format: YYYYMMDDHHMMSS (14 chars)
            if len(ts) >= 14:
                if len(ts) == 14:
                    display_name = f"{ts[:4]}-{ts[4:6]}-{ts[6:8]} {ts[8:10]}:{ts[10:12]}:{ts[12:14]}"
                else:
                    display_name = name_part  # Keep original for other formats
            else:
                display_name = name_part
            list_ref.append((display_name, fullpath, is_zip))
        except:
            list_ref.append((filename, fullpath, is_zip))

    def do_backup_save(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        if not self.current_save_dir:
            return messagebox.showerror(T("title_error"), T("err_no_save"))
        ts = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
        parent = os.path.dirname(self.current_save_dir)

        def _worker():
            self.is_operating = True
            try:
                if self.var_zip.get():
                    zip_name = f"{BACKUP_PREFIX}{ts}.zip"
                    dest_zip = os.path.join(parent, zip_name)
                    with zipfile.ZipFile(dest_zip, "w", zipfile.ZIP_DEFLATED) as zf:
                        for root, dirs, files in os.walk(self.current_save_dir):
                            for file in files:
                                abs_path = os.path.join(root, file)
                                rel_path = os.path.relpath(
                                    abs_path, self.current_save_dir
                                )
                                zf.write(abs_path, rel_path)
                    self.log(f"Backup(ZIP): {zip_name}")
                else:
                    folder_name = f"{BACKUP_PREFIX}{ts}"
                    dest_folder = os.path.join(parent, folder_name)
                    shutil.copytree(self.current_save_dir, dest_folder)
                    self.log(f"Backup(DIR): {folder_name}")

                self.after(
                    0,
                    lambda: [
                        self.scan_saves(),
                        messagebox.showinfo(T("title_success"), T("msg_backup_ok")),
                    ],
                )
            except Exception as e:
                self.log(f"Backup error: {e}")
                self.after(0, lambda: messagebox.showerror(T("title_error"), str(e)))
            finally:
                self.is_operating = False

        threading.Thread(target=_worker, daemon=True).start()

    def do_restore_save(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        sel = self.tree.selection()
        if not sel:
            return messagebox.showwarning(T("title_warning"), T("no_backup_selected"))
        src = self.backup_paths[sel[0]]

        if messagebox.askyesno(T("title_confirm"), T("msg_restore_confirm")):

            def _w():
                self.is_operating = True
                try:
                    if os.path.exists(self.current_save_dir):
                        shutil.rmtree(
                            self.current_save_dir, onerror=self.core.remove_readonly
                        )

                    if os.path.isfile(src) and src.endswith(".zip"):
                        os.makedirs(self.current_save_dir, exist_ok=True)
                        with zipfile.ZipFile(src, "r") as zf:
                            zf.extractall(self.current_save_dir)
                    else:
                        shutil.copytree(src, self.current_save_dir)

                    self.after(
                        0,
                        lambda: messagebox.showinfo(
                            T("title_success"), T("msg_restored")
                        ),
                    )
                    self.after(0, self.scan_saves)
                except Exception as e:
                    self.after(
                        0, lambda: messagebox.showerror(T("title_error"), str(e))
                    )
                finally:
                    self.is_operating = False

            threading.Thread(target=_w, daemon=True).start()

    def do_delete_backup(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        sel = self.tree.selection()
        if not sel:
            return messagebox.showwarning(T("title_warning"), T("no_backup_selected"))
        src = self.backup_paths[sel[0]]

        if not messagebox.askyesno(T("title_confirm"), T("msg_delete_confirm")):
            return

        def _w():
            self.is_operating = True
            try:
                if os.path.isfile(src):
                    os.remove(src)
                else:
                    shutil.rmtree(src, onerror=self.core.remove_readonly)
                self.after(0, self.scan_saves)
            except Exception as e:
                self.after(0, lambda: messagebox.showerror(T("title_error"), str(e)))
            finally:
                self.is_operating = False

        threading.Thread(target=_w, daemon=True).start()

    # ------------------ Tools ------------------
    def _init_tools_ui(self):
        f = ttk.Frame(self.tab_tools, padding=10)
        f.pack(fill="both", expand=True)

        lf = ttk.LabelFrame(f, text=T("grp_asar"), padding=10)
        lf.pack(fill="x", pady=5)

        # Extract
        self.var_ext_src = self._file_entry(
            lf, T("lbl_src_asar"), False, ("Asar", "*.asar")
        )
        box_ext = ttk.Frame(lf)
        box_ext.pack(fill="x", pady=2)
        ttk.Button(box_ext, text=T("btn_auto_scan"), command=self._auto_scan_asar).pack(
            side="left"
        )
        ttk.Button(box_ext, text=T("btn_extract"), command=self._tool_extract).pack(
            side="right"
        )

        ttk.Separator(lf, orient="horizontal").pack(fill="x", pady=10)

        # Pack
        self.var_pack_src = self._file_entry(lf, T("lbl_src_folder"), True)
        box_pack = ttk.Frame(lf)
        box_pack.pack(fill="x", pady=2)

        f_plat = ttk.Frame(box_pack)
        f_plat.pack(side="left")
        ttk.Label(f_plat, text=T("lbl_platform")).pack(side="left", padx=(0, 5))
        # Restore saved platform preference
        saved_plat = self.get_config_value("platform", "win")
        self.var_plat = tk.StringVar(value=saved_plat)
        ttk.Radiobutton(
            f_plat,
            text=T("rad_win"),
            variable=self.var_plat,
            value="win",
            command=self.save_config,
        ).pack(side="left")
        ttk.Radiobutton(
            f_plat,
            text=T("rad_mac_linux"),
            variable=self.var_plat,
            value="nix",
            command=self.save_config,
        ).pack(side="left", padx=5)

        ttk.Button(box_pack, text=T("btn_pack"), command=self._tool_pack).pack(
            side="right"
        )
        ttk.Button(
            box_pack, text=T("btn_sync_path"), command=self._sync_extracted_path
        ).pack(side="right", padx=5)

        # Fuse
        lf2 = ttk.LabelFrame(f, text=T("grp_fix"), padding=10)
        lf2.pack(fill="x", pady=10)
        self.var_exe = self._file_entry(lf2, T("lbl_game_exe"), False, ("EXE", "*.exe"))

        box_fuse = ttk.Frame(lf2)
        box_fuse.pack(fill="x")
        ttk.Button(box_fuse, text=T("btn_locate"), command=self._auto_scan_exe).pack(
            side="left"
        )
        ttk.Button(box_fuse, text=T("btn_fuse"), command=self._tool_fuse).pack(
            side="right"
        )

    def _auto_scan_asar(self):
        cands = ["resources/app.asar", "app.asar"]
        for c in cands:
            p = os.path.abspath(c)
            if os.path.exists(p):
                self.var_ext_src.set(p)
                self.log(f"Found: {p}")
                return
        self.log("Not found.")

    def _auto_scan_exe(self):
        p = os.path.abspath(AUTO_TARGET_EXE)
        if os.path.exists(p):
            self.var_exe.set(p)

    def _tool_extract(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        src = self.var_ext_src.get()
        if not src or not os.path.exists(src):
            return messagebox.showwarning(T("title_warning"), T("warn_no_file"))

        fname = os.path.basename(src)
        out_dir = os.path.join(os.getcwd(), "_Unpacked", f"{fname}_extracted")
        self.last_extracted_path = out_dir

        if os.path.exists(out_dir):
            try:
                shutil.rmtree(out_dir, onerror=self.core.remove_readonly)
            except:
                pass

        def _t():
            self.is_operating = True
            self.toggle_progress(True)
            try:
                self.core.run_asar("extract", src, out_dir, callback=self.log)
                messagebox.showinfo(
                    T("title_success"), f"{T('op_success')}\nPath: {out_dir}"
                )
                # Auto-sync extracted path to pack source
                self._sync_extracted_path()
                if IS_WIN:
                    os.startfile(out_dir)
                elif IS_MAC:
                    subprocess.run(["open", out_dir])
                else:
                    subprocess.run(["xdg-open", out_dir])
            except Exception as e:
                messagebox.showerror(T("title_error"), str(e))
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
                dirs = [
                    os.path.join(root, d)
                    for d in os.listdir(root)
                    if os.path.isdir(os.path.join(root, d))
                ]
                if dirs:
                    latest = max(dirs, key=os.path.getmtime)
                    self.var_pack_src.set(latest)
                    self.log(f"Synced latest path: {latest}")
                    return
            messagebox.showwarning(T("title_warning"), T("warn_no_extracted"))

    def _tool_pack(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        src = self.var_pack_src.get()
        if not src or not os.path.isdir(src):
            return messagebox.showwarning(T("title_warning"), T("warn_not_dir"))
        if src.endswith(".unpacked"):
            return messagebox.showwarning(T("title_warning"), T("warn_asar_unpacked"))
        if not os.listdir(src):
            return messagebox.showerror(T("title_error"), T("warn_empty_dir"))

        # 修复文件名冗余问题
        base_name = os.path.basename(src).replace("_extracted", "")
        if base_name.endswith(".asar"):
            base_name = base_name[:-5]
        if base_name.endswith(".new"):
            base_name = base_name[:-4]
        out_name = f"{base_name}.asar"

        out_path = os.path.join(os.getcwd(), "_Packed", out_name)
        os.makedirs(os.path.dirname(out_path), exist_ok=True)

        pat = (
            "*.{node,dll,exe}"
            if self.var_plat.get() == "win"
            else "*.{node,dll,so,dylib,bin}"
        )

        if os.path.exists(out_path):
            if not messagebox.askyesno(T("title_confirm"), T("confirm_overwrite")):
                return
            try:
                os.remove(out_path)
            except:
                pass

        def _t():
            self.is_operating = True
            self.toggle_progress(True)
            try:
                self.core.run_asar(
                    "pack", src, out_path, callback=self.log, unpack_pattern=pat
                )
                messagebox.showinfo(
                    T("title_success"), f"{T('op_success')}\nPath: {out_path}"
                )
            except Exception as e:
                messagebox.showerror(T("title_error"), str(e))
            finally:
                self.is_operating = False
                self.toggle_progress(False)

        threading.Thread(target=_t, daemon=True).start()

    def _tool_fuse(self):
        t = self.var_exe.get()
        if t and os.path.exists(t):
            self.core.remove_fuse(t, callback=self.log)
            messagebox.showinfo(T("title_success"), T("op_success"))

    # ------------------ Auto Patch ------------------
    def _init_patch_ui(self):
        f = ttk.Frame(self.tab_patch, padding=20)
        f.pack(fill="both", expand=True)
        ttk.Label(f, text=T("lbl_patch_info"), font=("Segoe UI", 11)).pack(pady=20)
        self.btn_p = ttk.Button(
            f,
            text=T("btn_start_patch"),
            style="Big.TButton",
            command=self.run_auto_patch,
        )
        self.btn_p.pack(pady=10, ipady=10, fill="x", padx=50)
        ttk.Button(
            f,
            text=T("btn_to_tools"),
            command=lambda: self.notebook.select(self.tab_tools),
        ).pack(pady=10)

    def run_auto_patch(self):
        if self.is_operating:
            return messagebox.showwarning(
                T("title_warning"), "Operation in progress..."
            )
        self.is_operating = True
        self.btn_p.state(["disabled"])
        self.toggle_progress(True)

        def _t():
            try:
                base = os.path.abspath(".")
                res = os.path.join(base, "resources")
                asar = os.path.join(res, "app.asar")
                bak = asar + ".bak"
                if not os.path.exists(res):
                    raise Exception(T("err_res_missing"))

                if os.path.exists(bak):
                    self.log("Restoring backup...")
                    if os.path.exists(asar):
                        os.remove(asar)
                    shutil.copy2(bak, asar)
                else:
                    if not os.path.exists(asar):
                        raise Exception(T("err_asar_missing"))
                    self.log("Creating backup...")
                    shutil.copy2(asar, bak)

                temp = os.path.join(base, "temp_patch")
                if os.path.exists(temp):
                    shutil.rmtree(temp, onerror=self.core.remove_readonly)

                self.core.run_asar("extract", asar, temp, callback=self.log)
                self.log("Applying patch...")
                shutil.copytree(get_resource_path("Patch"), temp, dirs_exist_ok=True)

                self.core.run_asar(
                    "pack",
                    temp,
                    asar,
                    callback=self.log,
                    unpack_pattern="*.{node,dll,exe}",
                )
                shutil.rmtree(temp, onerror=self.core.remove_readonly)

                # Note: Fuse removal is now a manual operation in the Dev Tools tab
                self.log("Patch applied successfully. (Fuse removal is now manual)")

                self.log(T("patch_done"))
                messagebox.showinfo(T("title_success"), T("patch_done"))
            except Exception as e:
                self.log(f"Error: {e}")
                messagebox.showerror(T("title_error"), str(e))
            finally:
                self.is_operating = False
                self.btn_p.state(["!disabled"])
                self.toggle_progress(False)

        threading.Thread(target=_t, daemon=True).start()


def main():
    """
    主函数，处理命令行参数和启动GUI/批处理模式

    Returns:
        int: 退出码 (0=成功, 非0=错误)
    """
    # 解析命令行参数
    args = parse_arguments()

    # 如果有自定义日志文件，重新配置日志系统
    if args.log_file:
        try:
            global logger
            logger = setup_logging(
                log_dir=os.path.dirname(args.log_file) or os.getcwd(),
                log_file=os.path.basename(args.log_file),
            )
        except Exception as e:
            print(f"Warning: Could not set custom log file: {e}")

    # 如果是批处理模式
    if args.batch:
        return batch_mode(args)

    # 如果使用了非GUI参数但没有--batch
    if any([args.auto, args.fuse]):
        logger.warning(
            "Non-GUI arguments detected but --batch not specified. Starting GUI mode."
        )

    # 启动GUI模式
    try:
        app = App()
        app.mainloop()
        return 0
    except Exception as e:
        logger.exception(f"Fatal error in main: {e}")
        messagebox.showerror("Fatal Error", f"An unexpected error occurred:\n{str(e)}")
        return 1


def batch_mode(args):
    """
    批处理模式（无GUI）

    Args:
        args: 命令行参数

    Returns:
        int: 退出码
    """
    logger.info("Starting batch mode...")

    try:
        # 初始化核心逻辑
        core = CoreLogic()

        if args.auto:
            return batch_auto_patch(core)
        elif args.fuse:
            return batch_remove_fuse(core, args.fuse)
        else:
            logger.error("No batch operation specified. Use --auto or --fuse.")
            return 1

    except Exception as e:
        logger.exception(f"Batch mode failed: {e}")
        print(f"Error: {str(e)}")
        return 1


def batch_auto_patch(core):
    """
    批处理模式下的自动补丁安装

    Args:
        core: CoreLogic实例

    Returns:
        int: 退出码
    """
    logger.info("Starting auto patch in batch mode...")

    # 检查是否包含内置汉化补丁
    patch_src = get_resource_path("Patch")
    if not os.path.exists(patch_src):
        logger.error(f"Embedded patch not found at {patch_src}")
        print(f"Error: Embedded patch not found at {patch_src}")
        return 1

    try:
        base = os.path.abspath(".")
        res = os.path.join(base, "resources")
        asar = os.path.join(res, "app.asar")
        bak = asar + ".bak"

        # 验证必要文件
        if not os.path.exists(res):
            logger.error("Resources folder not found")
            print(f"Error: {str(T('err_res_missing'))}")
            return 1

        if not os.path.exists(asar):
            logger.error("app.asar not found")
            print(f"Error: {str(T('err_asar_missing'))}")
            return 1

        # 检查是否有备份，恢复或创建新备份
        if os.path.exists(bak):
            logger.info("Restoring from backup...")
            if os.path.exists(asar):
                os.remove(asar)
            shutil.copy2(bak, asar)
        else:
            logger.info("Creating backup...")
            shutil.copy2(asar, bak)

        # 解包ASAR
        temp = os.path.join(base, "temp_patch")
        if os.path.exists(temp):
            shutil.rmtree(temp, onerror=core.remove_readonly)

        logger.info("Extracting ASAR...")

        # 使用字符串回调来显示进度
        def extract_callback(msg):
            logger.info(f"Extract: {msg}")
            print(msg)

        core.run_asar("extract", asar, temp, callback=extract_callback)

        # 应用补丁
        logger.info("Applying patch...")
        patch_src = get_resource_path("Patch")
        if os.path.exists(patch_src):
            shutil.copytree(patch_src, temp, dirs_exist_ok=True)
        else:
            logger.warning(f"Patch data not found at {patch_src}")

        # 重新打包ASAR
        logger.info("Repacking ASAR...")

        # 使用字符串回调来显示进度
        def pack_callback(msg):
            logger.info(f"Pack: {msg}")
            print(msg)

        core.run_asar(
            "pack",
            temp,
            asar,
            unpack_pattern="*.{node,dll,exe}",
            callback=pack_callback,
        )

        # 清理临时文件
        if os.path.exists(temp):
            shutil.rmtree(temp, onerror=core.remove_readonly)

        # Note: Fuse removal is now a manual operation in the Dev Tools tab
        logger.info("Patch applied successfully. (Fuse removal is now manual)")

        logger.info("Batch patch completed successfully")
        print(f"✅ {str(T('patch_done'))}")
        return 0

    except FileNotFoundError as e:
        logger.exception(f"Auto patch failed: {e}")
        print(f"❌ {str(T('err_asar_missing'))}")
        print(f"Error details: {str(e)}")
        return 1
    except NodeNotFoundError as e:
        logger.exception(f"Auto patch failed: {e}")
        print(f"❌ {str(T('err_node_missing'))}")
        print(f"Error details: {str(e)}")
        return 1
    except PatcherError as e:
        logger.exception(f"Auto patch failed: {e}")
        print(f"❌ Operation failed: {str(e)}")
        return 1
    except Exception as e:
        logger.exception(f"Auto patch failed: {e}")
        print(f"❌ Error: {str(e)}")
        return 1


def batch_remove_fuse(core, exe_path):
    """
    批处理模式下移除Fuse校验

    Args:
        core: CoreLogic实例
        exe_path: 可执行文件路径

    Returns:
        int: 退出码
    """
    logger.info(f"Removing Fuse from {exe_path}...")

    try:
        result = core.remove_fuse(exe_path)
        if result:
            logger.info("Fuse removed successfully")
            print("✅ Fuse removed successfully!")
            return 0
        else:
            logger.warning("Fuse was not found or already disabled")
            print("Warning: Fuse was not found or already disabled")
            return 0

    except Exception as e:
        logger.exception(f"Failed to remove Fuse: {e}")
        print(f"Error: {str(e)}")
        return 1


if __name__ == "__main__":
    exit_code = main()
    sys.exit(exit_code)
