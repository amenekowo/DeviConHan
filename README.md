# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Stable-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是游戏《恶魔链接（でびるコネクション）》的个人非营利汉化工具。
核心为一个基于 Python 的全自动安装脚本，旨在提供最简单、安全的补丁安装体验。

**✨ 主要功能：**
* **全自动安装**：
    * **自动识别**：智能选择最佳运行路径，无需手动设置。
    * **自动备份**：安装前自动倒计时备份存档（可按任意键跳过）。
* **快速且省心**：
    * **秒级备份**：采用重命名方式处理大文件，**速度极快且节省 50% 硬盘空间**。
    * **空间检测**：自动检测剩余磁盘空间，防止因空间不足导致的文件损坏。
* **干净无残留**：
    * **即时清理**：任务完成后立即删除临时文件，不浪费硬盘空间。
    * **双重保障**：无论安装成功还是中途程序崩溃，退出前都会清理残留。
* **稳定防护**：
    * **防冲突**：内置文件占用检测，避免安装过程卡死。
    * **前瞻兼容**：预置了部分底层修复逻辑，提高对游戏后续更新的兼容性。

> <small>_（吐槽：写了一堆保护功能，但其实大家最好永远都感觉不到它们在运行……）_</small>

**注意：目前仅支持 Windows 平台的 Steam 版本。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher for the game *Devil Connection*.
It features a fully automated Python script designed for ease of use and safety.

**✨ Key Features:**
* **Fully Automated**:
    * **Auto-Setup**: Automatically selects the best environment.
    * **Auto-Backup**: Automatically backs up save data before patching (Press any key to skip).
* **Fast & Efficient**:
    * **Instant Backup**: Uses renaming instead of copying for backups, resulting in **instant speed and 50% less disk usage**.
    * **Disk Check**: Automatically checks available space to prevent data corruption.
* **Clean & Tidy**:
    * **Auto-Cleanup**: Removes temporary files instantly after the process.
    * **Fail-Safe**: Ensures residual files are cleaned up upon exit, even after a crash.
* **Reliability**:
    * **Anti-Lock**: Built-in checks to prevent file locking and freezing.
    * **Future-Proof**: Includes logic to handle potential future updates.

> <small>_*(TL;DR: A lot of backend safety magic, hopefully you'll never even notice it...)*_</small>

**Note: Currently, only the Windows Steam version is supported.**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
Pythonベースの完全自動化スクリプトを採用し、安全性と簡便さを追求しました。

**✨ 主な特徴:**
* **完全自動化**:
    * **自動設定**: カウントダウン後に最適な環境を自動選択します。
    * **自動保存**: セーブデータを自動バックアップします（キー操作でスキップ可）。
* **高速・高安全性**:
    * **高速バックアップ**: コピーではなくリネームによるバックアップを行い、**高速かつディスク容量を50%節約**します。
    * **容量チェック**: 展開時の容量を確認し、ディスク不足によるファイル破損を防ぎます。
* **クリーンな動作**:
    * **即時削除**: パック完了後、直ちに一時ファイルを削除します。
    * **二重保護**: 正常終了・クラッシュに関わらず、終了時に残留ファイルを強制削除します。
* **スマート保護**:
    * **ロック回避**: ファイル使用中の待機ロジックを搭載。
    * **互換性維持**: 将来的なアップデートに備えた予防的な修正ロジックを含んでいます。

> <small>_（メモ：色々と技術を詰め込みましたが、ユーザーがそれを意識せずに済むのが一番です……）_</small>

**注意：現在は Windows 版（Steam）のみ対応しています。**

---

## 💾 Save Data & Restoration / 存档与恢复 / セーブデータの復元

### 🇨🇳 自动备份与恢复
* **备份机制**：每次运行工具时，程序会自动备份当前的 `_storage` 文件夹。
* **如何恢复**：
    1. 打开游戏根目录，找到名为 `_storage_backup_日期_时间` 的文件夹。
    2. 删除当前的 `_storage` 文件夹。
    3. 将备份文件夹重命名为 `_storage`。

### 🇺🇸 Auto-Backup & Restore
* **Mechanism**: The tool automatically backs up the `_storage` folder every run.
* **How to Restore**:
    1. Find a folder named like `_storage_backup_YYYYMMDD_HHMMSS` in the game root.
    2. Delete the current `_storage` folder.
    3. Rename the backup folder to `_storage`.

### 🇯🇵 自動バックアップと復元
* **仕組み**: ツール実行時、自動的に `_storage` フォルダをバックアップします。
* **復元方法**:
    1. ゲームフォルダ内の `_storage_backup_日付_時間` フォルダを探します。
    2. 現在の `_storage` フォルダを削除します。
    3. バックアップフォルダを `_storage` にリネームします。

---

## ⚠️ Rights & License / 权利与许可 / 権利とライセンス

### 🇨🇳 中文
本项目严格遵守原作者 **ばやちゃお (Bayachao)** 的《二次创作指南》。
- **授权情况**：根据指南中“关于翻译补丁制作”的条款制作。（已向原作者报备）
- **非营利**：仅限非营利目的使用，严禁用于商业用途。
- **素材声明**：本补丁仅包含翻译文件与代码，**不包含游戏本体**。
- **版权归属**：游戏的所有权利（原作、设计、人物等）均归原作者 **ばやちゃお** 所有。
- **相同方式共享**：衍生的代码/文本采用 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。

### 🇺🇸 English
This project strictly adheres to the "Derivative Works Guidelines" set by **Bayachao**.
- **Non-Commercial**: For non-profit use only.
- **Assets**: Contains only translation files and code. **Does not distribute the full game**.
- **Ownership**: All rights belong to **Bayachao**.

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作ガイドライン」を遵守しています。
- **非営利**: 非営利目的での利用に限ります。
- **素材**: 本パッチは翻訳ファイルのみを含み、**ゲーム本体は含まれません**。
- **権利**: すべての権利は **ばやちゃお** 様に帰属します。

---

## 📥 Installation / 安装说明 / インストール

1. **准备**：确保您拥有 Steam 版正版游戏。
2. **下载**：从 [Releases](../../releases) 下载最新版的 `.exe` 文件。
3. **安装**：
   - 将 `.exe` 放入游戏根目录。
   - 运行程序，等待自动安装完成（通常**无需任何操作**）。
4. **运行**：从 Steam 启动游戏即可。

---

## 🗑️ Uninstall & Restore / 卸载与还原 / アンインストール

### 🇨🇳 卸载方法（推荐）
1. 打开游戏目录下的 `resources` 文件夹。
2. 删除 `app.asar` 和 `app.asar.unpacked`。
3. 将 `app.asar.bak` 重命名为 `app.asar`。
4. 将 `app.asar.unpacked.bak` 重命名为 `app.asar.unpacked`。

*若备份丢失，请在 Steam 中通过“验证游戏文件的完整性”来恢复。*

---

## 📝 Progress / 汉化进度 / 進捗状況

| Category | Status | Note |
| :--- | :---: | :--- |
| **Story Text** / 剧情文本 | ✅ | Complete |
| **UI Interface** / 界面 | 🚧 | In Progress |
| **Images** / 图片资源 | ❌ | Pending |

---

## 🛠️ Build / 构建说明 / 開発者向け

1. 克隆仓库，确保 `tools/` 包含 `node.exe`。
2. 安装依赖：`pip install pyinstaller`。
3. 将翻译资源放入 `Patch` 文件夹。
4. 运行 **`Pack.cmd`** 生成 `.exe`。

---

## 📄 License / 许可证
[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)
