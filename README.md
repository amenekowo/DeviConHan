# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Stable-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是《恶魔链接（でびるコネクション）》的非营利性个人本地化工具。
设计宗旨是**简单**与**安全**，用户无需配置环境，点开即用。

**✨ 功能特点：**
* **全自动安装**：无需手动解包或替换文件，程序自动完成所有工作。
* **存档安全**：每次运行都会自动备份您的存档（`_storage`），防止意外丢失。
* **极速且纯净**：安装速度极快，且安装完成后会自动清理所有临时文件，不占用多余空间。

**注意：目前仅支持 Windows 平台的 Steam 版本。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher.
Designed for **Simplicity** and **Safety**. No setup required—just click and run.

**✨ Key Features:**
* **Fully Automated**: No manual extraction or file replacement needed.
* **Save Data Safety**: Automatically backs up your save data (`_storage`) every run.
* **Fast & Clean**: Extremely fast installation with auto-cleanup of temporary files.

**Note: Currently, only the Windows Steam version is supported.**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
**簡単**かつ**安全**に利用できるよう設計されています。

**✨ 主な特徴:**
* **完全自動化**: 面倒な解凍やファイル置換は不要です。
* **セーブデータ保護**: 実行時にセーブデータ（`_storage`）を自動バックアップします。
* **高速・クリーン**: 高速にインストールを行い、完了後は一時ファイルを自動的に削除します。

**注意：現在は Windows 版（Steam）のみ対応しています。**

---

## 📥 Installation / 安装 / インストール

### 🇨🇳 中文
1. **下载**：下载本项目的最新 [Releases](../../releases) 版本 (`.exe` 文件)。
2. **放入目录**：将 `.exe` 文件放入游戏根目录（即 `DevilConnection.exe` 所在的文件夹）。
3. **运行**：双击运行。程序会自动倒计时并开始安装，**通常无需任何操作**。
4. **开始游戏**：安装完成后，直接从 Steam 启动游戏即可。

### 🇺🇸 English
1. **Download**: Get the latest `.exe` from [Releases](../../releases).
2. **Place**: Put the `.exe` file into the game's root folder (where `DevilConnection.exe` is located).
3. **Run**: Double-click to run. It will auto-start after a countdown. **No action needed**.
4. **Launch**: Start the game via Steam.

### 🇯🇵 日本語
1. **ダウンロード**: [Releases](../../releases) から最新の `.exe` をダウンロードします。
2. **配置**: `.exe` をゲームのルートフォルダ（`DevilConnection.exe` がある場所）に置きます。
3. **実行**: ダブルクリックして実行します。カウントダウン後に自動で開始されます。
4. **起動**: Steam からゲームを起動してください。

---

## 💾 Save Data & Restore / 存档与恢复 / セーブデータの復元

### 🇨🇳 自动备份与恢复
* **备份机制**：每次运行工具时，会自动备份 `_storage` 文件夹。
* **如何恢复**：
    1. 在游戏根目录找到 `_storage_backup_日期_时间` 文件夹。
    2. 删除当前的 `_storage` 文件夹。
    3. 将备份文件夹重命名为 `_storage`。

### 🇺🇸 Auto-Backup & Restore
* **Mechanism**: Automatically backs up the `_storage` folder every run.
* **How to Restore**:
    1. Find `_storage_backup_DATE_TIME` in the game root.
    2. Delete the current `_storage` folder.
    3. Rename the backup folder to `_storage`.

### 🇯🇵 自動バックアップと復元
* **仕組み**: ツール実行時、自動的に `_storage` フォルダをバックアップします。
* **復元方法**:
    1. ゲームフォルダ内の `_storage_backup_日付_時間` を探します。
    2. 現在の `_storage` を削除します。
    3. バックアップフォルダを `_storage` にリネームします。

---

## 🗑️ Uninstall / 卸载与还原 / アンインストール

### 🇨🇳 中文
如果您想卸载补丁恢复原版，推荐优先使用**方法一**（无需联网，瞬间完成）。

**方法一：利用本地备份还原（推荐）**
1. 打开游戏目录下的 `resources` 文件夹。
2. 删除以下两个文件/文件夹（这是打过补丁的文件）：
   - 📄 `app.asar`
   - 📂 `app.asar.unpacked`
3. 找到自动生成的备份文件，将它们改回原名：
   - 将 `app.asar.bak` 重命名为 `app.asar`
   - 将 `app.asar.unpacked.bak` 重命名为 `app.asar.unpacked`
4. 完成。

**方法二：Steam 验证完整性（通用兜底）**
*如果方法一无效，或您误删了备份文件：*
1. 打开 Steam 库，右键点击游戏 -> **属性**。
2. 选择 **已安装文件** -> 点击 **验证游戏文件的完整性**。
3. 等待 Steam 自动下载原版文件覆盖。

### 🇺🇸 English
To uninstall the patch, we recommend **Method 1** (Instant, offline).

**Method 1: Restore from Local Backup (Recommended)**
1. Open the `resources` folder in the game directory.
2. Delete the current patched files:
   - 📄 `app.asar`
   - 📂 `app.asar.unpacked`
3. Restore the backup files by renaming them:
   - Rename `app.asar.bak` to `app.asar`
   - Rename `app.asar.unpacked.bak` to `app.asar.unpacked`
4. Done.

**Method 2: Steam Verify Integrity (Fail-safe)**
*If Method 1 fails or backups are missing:*
1. Open Steam Library -> Right-click Game -> **Properties**.
2. Go to **Installed Files** -> Click **Verify integrity of game files**.

### 🇯🇵 日本語
パッチをアンインストールする場合、**方法1**（ダウンロード不要、即時完了）を推奨します。

**方法1：バックアップから高速復元（推奨）**
1. `resources` フォルダを開きます。
2. パッチ適用済みの以下のファイルを削除します：
   - 📄 `app.asar`
   - 📂 `app.asar.unpacked`
3. バックアップファイルを元の名前にリネームします：
   - `app.asar.bak` を `app.asar` にリネーム
   - `app.asar.unpacked.bak` を `app.asar.unpacked` にリネーム
4. 完了です。

**方法2：Steam 整合性チェック（最終手段）**
1. Steamライブラリでゲームを右クリック -> **プロパティ**。
2. **インストール済みファイル** -> **ゲームファイルの整合性を確認** をクリック。

---

## 🛠️ For Developers / 开发者与技术细节 / 技術情報

### 🇨🇳 技术实现
本项目本质是一个通用的 **Tyrano/Electron 游戏自动化补丁框架**。采用 Python 编写，通过 PyInstaller 打包，内嵌精简版 Node.js 以处理 Asar 归档。

**核心机制与鲁棒性设计：**
1.  **原子化原地操作 (Atomic In-place Operations)**：
    * 脚本不进行传统的“复制-修改-覆盖”流程，而是利用 `os.rename` 进行瞬间备份与还原。
    * 在保证数据安全的前提下，磁盘空间占用减少 50% 以上。
2.  **动态环境检测 (Dynamic Checks)**：
    * **磁盘预检**：解包前通过算法计算解压膨胀率，防止因磁盘空间不足导致文件损坏。
    * **文件锁循环检测**：内置 `PermissionError` 捕获循环，当文件被占用时提示用户，而非直接崩溃。
3.  **Electron Fuse 绕过 (Anti-Tamper Bypass)**：
    * 脚本使用 `mmap` 直接修改二进制内存映射，自动移除 Electron 的完整性校验（Fuse），防止因修改 `app.asar` 导致游戏拒绝启动。
4.  **自动清理与兜底 (Auto-Cleanup & Fail-safe)**：
    * 注册了 `atexit` 钩子，即使脚本意外崩溃或被强制关闭，也会在退出前尝试清理残留文件。

**构建指南（制作自己的汉化包）：**
1.  克隆本仓库。
2.  确保 `tools/` 目录下包含 `node.exe` 和 `bundled_asar/index.mjs`。
3.  **放入资源**：将您制作好的翻译/替换文件放入 **`Patch`** 文件夹中（此文件夹内的结构将被合并到 `app.asar` 中）。
4.  安装依赖：`pip install pyinstaller`。
5.  运行根目录下的 **`Pack.cmd`** 脚本即可构建专属的 EXE。

### 🇺🇸 Technical Details
This project functions as a generic **Automated Patcher Framework for Tyrano/Electron games**. Written in Python, packed via PyInstaller, and embedding a Node.js runtime for Asar handling.

**Core Mechanisms & Robustness:**
1.  **Atomic In-place Operations**:
    * Uses `os.rename` instead of copying for backups to maximize speed and reduce disk usage by 50%.
2.  **Dynamic Safety Checks**:
    * **Disk Pre-flight**: Calculates expansion rates before unpacking to prevent storage overflow.
    * **File Lock Detection**: Detects file locks (Steam/Game process) and prompts the user instead of crashing.
3.  **Electron Fuse Bypass**:
    * Automatically detects and modifies Electron Fuse bits using `mmap` to prevent the game from rejecting modified `app.asar` files.
4.  **Fail-safe Cleanup**:
    * Includes `atexit` hooks to force-clean temporary files even if the script crashes.

**Build Instructions (Create Your Own Patch):**
1.  Clone this repository.
2.  Ensure `tools/` contains `node.exe` and `bundled_asar/index.mjs`.
3.  **Place Assets**: Put your translated/modded files into the **`Patch`** folder (Contents will be merged into `app.asar`).
4.  Install dependency: `pip install pyinstaller`.
5.  Run **`Pack.cmd`** to build your custom executable.

### 🇯🇵 技術詳細
本プロジェクトは、汎用的な **Tyrano/Electron ゲーム用自動パッチフレームワーク** です。Pythonで記述され、PyInstallerでパッケージ化されており、Asar操作用のNode.jsランタイムを内蔵しています。

**コアメカニズムと堅牢性:**
1.  **アトミックなIn-place操作**:
    * コピーではなく `os.rename` を使用してバックアップと復元を一瞬で行い、ディスク容量を50%節約します。
2.  **動的安全性チェック**:
    * **ディスク事前計算**: 解凍前に展開率を計算し、容量不足による破損を防ぎます。
    * **ファイルロック検出**: プロセスによるファイル占有を検知し、クラッシュせずにユーザーへ通知します。
3.  **Electron Fuse 回避**:
    * `mmap` を使用してバイナリを直接操作し、Electron Fuse（整合性チェック）を自動的に無効化します。
4.  **フェイルセーフ・クリーニング**:
    * `atexit` フックにより、スクリプトがクラッシュした場合でも終了時に一時ファイルを強制削除します。

**ビルド方法（独自のパッチを作成する）:**
1.  リポジトリをクローンします。
2.  `tools/` ディレクトリに `node.exe` と `bundled_asar/index.mjs` があることを確認します。
3.  **リソース配置**: 翻訳または変更したファイルを **`Patch`** フォルダに配置します（このフォルダの内容が `app.asar` にマージされます）。
4.  依存関係をインストール: `pip install pyinstaller`。
5.  **`Pack.cmd`** を実行して、独自のEXEをビルドします。

---

## ⚠️ Rights & License / 版权与许可 / 権利とライセンス

### 🇨🇳 中文
本项目严格遵守原作者 **ばやちゃお (Bayachao)** 的《二次创作与同人活动指南》。
- **授权情况**：本项目已依据指南中“关于翻译补丁制作”的条款进行制作。（请务必向原作者报备）
- **非营利**：仅限非营利目的使用，严禁用于商业用途。
- **素材使用**：本补丁仅包含运行所需的翻译文件与代码，**不包含游戏本体**，且未直接通过拷贝/扫描等方式滥用原游戏内部素材。
- **版权归属**：游戏的所有权利（原作、设计、人物等）均归 **ばやちゃお** 所有。
  
- **参考链接：** [原作者 Guideline](https://bayachao.com/devil-connection/guideline.html)
- **相同方式共享**：基于本项目衍生的代码/文本需采用 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。
  
### 🇺🇸 English
This project strictly adheres to the "Derivative Works Guidelines" set by the original author, **Bayachao**.
- **Compliance**: Created in accordance with the author's guidelines regarding translation patches.
- **Non-Commercial**: For non-profit, educational purposes only. Commercial use is strictly prohibited.
- **Assets**: Contains only necessary translation files and injection code. **Does not distribute the full game** or misuse internal assets.
- **Ownership**: All rights to the original game, designs, and characters belong to **Bayachao**.

**Reference:** [Author's Guideline](https://bayachao.com/devil-connection/guideline.html)
- **License**: [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作・同人活動可能範囲」および「翻訳パッチの作成について」の規定を厳守して作成されています。
- **ガイドライン準拠**: ガイドラインに従い、翻訳パッチの公開を行います。（※原作者様への事前連絡済み/対応済み）
- **非営利**: 非営利目的での利用に限ります。営利目的での利用は固く禁じられています。
- **素材の利用**: 本パッチは翻訳および導入に必要なファイルのみを含んでおり、**ゲーム本体は含まれません**。
- **権利の帰属**: 原作、デザイン、キャラクター等のすべての権利は **ばやちゃお** 様に帰属します。

**参照リンク:** [二次創作ガイドライン](https://bayachao.com/devil-connection/guideline.html)
- **ライセンス**: [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja)
