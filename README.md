# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Stable-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Win%20|%20Mac%20|%20Linux-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是《恶魔链接（でびるコネクション）》的非营利性个人本地化工具。
**新版本**：采用全图形化界面 (GUI)，支持跨平台运行，集成了强大的存档管理与开发者工具。

**✨ 核心功能：**
* **跨平台支持**：完美支持 Windows、macOS 和 Linux 系统。
* **全自动安装**：图形化一键安装补丁，自动移除游戏完整性校验 (Fuse)。
* **存档管家**：
    * 自动扫描游戏存档位置。
    * **一键备份/还原**：支持创建带有时间戳的存档快照，可打包为 ZIP，随时回档。
* **开发者工具箱**：内置 Asar 解包/打包工具，支持跨平台打包格式选择（Windows/Mac/Linux），方便汉化组或模组作者使用。

**注意：本工具设计为“双模式”运行。如果没有内置补丁数据，它将自动启动为“通用工具箱模式”。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher.
**Update**: Features a full Graphical User Interface (GUI), cross-platform support, and advanced save management tools.

**✨ Key Features:**
* **Cross-Platform**: Runs smoothly on Windows, macOS, and Linux.
* **One-Click Patching**: GUI-based installer that automatically handles patching and removing integrity checks (Fuse).
* **Save Manager**:
    * Auto-detects save directories.
    * **Backup & Restore**: Create timestamped snapshots (with ZIP support) and restore them instantly.
* **Developer Toolbox**: Built-in Asar Extract/Pack tools with target platform selection (Windows/Mac/Linux), ideal for modders and translators.

**Note: This tool runs in "Dual Mode". If no patch data is embedded, it launches as a "Generic Toolbox".**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
**アップデート**: 完全なGUI、クロスプラットフォーム対応、そして強力なセーブデータ管理機能を搭載しました。

**✨ 主な特徴:**
* **マルチプラットフォーム**: Windows, macOS, Linux に完全対応。
* **自動インストール**: GUIによるワンクリック導入。整合性チェック（Fuse）も自動解除します。
* **セーブデータ管理**:
    * セーブ場所を自動検出。
    * **バックアップと復元**: タイムスタンプ付きのスナップショット（ZIP対応）を作成し、いつでも復元可能。
* **開発者ツールボックス**: Asar 解凍/圧縮ツールを内蔵。ターゲットOS（Windows/Mac/Linux）を選択してパッケージ化できます。

**注意：本ツールは「デュアルモード」で動作します。パッチデータが内蔵されていない場合、「汎用ツールボックス」として起動します。**

---

## 📥 Installation / 安装 / インストール

### 🇨🇳 中文
1. **下载**：下载本项目的最新 [Releases](../../releases) 版本。
2. **放入目录**：将程序放入游戏根目录（即 `DevilConnection.exe` 所在的文件夹）。
3. **运行**：双击运行。
   - **Windows**: 直接运行 `.exe`。
   - **Mac/Linux**: 需要安装 Python环境 或使用构建好的二进制文件（如提供），并确保系统已安装 Node.js（Windows版本内置了精简版 Node，无需安装）。
4. **操作**：在弹出的窗口中点击 **"🚀 开始安装"** 即可。

### 🇺🇸 English
1. **Download**: Get the latest release from [Releases](../../releases).
2. **Place**: Put the tool into the game's root folder.
3. **Run**:
   - **Windows**: Run the `.exe` directly.
   - **Mac/Linux**: Requires Python or provided binary. Ensure Node.js is installed on your system (Windows version includes a bundled Node runtime).
4. **Action**: Click **"🚀 Start Patch"** in the GUI window.

### 🇯🇵 日本語
1. **ダウンロード**: [Releases](../../releases) から最新版をダウンロードします。
2. **配置**: ツールをゲームのルートフォルダに置きます。
3. **実行**:
   - **Windows**: `.exe` を直接実行します。
   - **Mac/Linux**: Python環境、または提供されたバイナリが必要です。システムにNode.jsがインストールされていることを確認してください（Windows版は内蔵されています）。
4. **操作**: ウィンドウ内の **"🚀 インストール開始"** をクリックします。

---

## 💾 Save Manager / 存档管理 / セーブ管理

### 🇨🇳 功能介绍
工具内置了专业的存档管理面板 (`Save Manager` 标签页)。
* **自动扫描**：自动识别 `_storage` 或 `save` 文件夹。
* **备份**：点击 **"➕ 新建备份"**，程序会创建一个带时间戳的文件夹（可选打包为 ZIP）。
* **还原**：在列表中选择一个历史备份，点击 **"↩️ 还原选中"** 即可瞬间回档。
* **安全**：还原前会自动提示确认，防止误操作覆盖当前进度。

### 🇺🇸 Features
Includes a dedicated `Save Manager` tab.
* **Auto-Scan**: Detects `_storage` or `save` folders automatically.
* **Backup**: Click **"➕ Backup Now"** to create a timestamped snapshot (ZIP optional).
* **Restore**: Select a backup from the list and click **"↩️ Restore Selected"** to roll back.
* **Safety**: Confirmation prompts prevent accidental overwriting of current progress.

### 🇯🇵 機能紹介
専用の `Save Manager` タブを搭載しています。
* **自動スキャン**: `_storage` や `save` フォルダを自動検出します。
* **バックアップ**: **"➕ バックアップ作成"** をクリックすると、タイムスタンプ付きのバックアップを作成します（ZIP可）。
* **復元**: リストからバックアップを選び、**"↩️ 復元"** をクリックするだけで巻き戻せます。
* **安全性**: 復元前に確認メッセージが表示され、誤操作を防ぎます。

---

## 🛠️ For Developers / 开发者与技术细节 / 技術情報

### 🇨🇳 构建指南 (Build)
本项目包含一个智能构建脚本 `Pack.cmd`，可生成两种版本的程序：
1. **补丁包 (Patcher)**：如果根目录下存在 `Patch` 文件夹，脚本会将资源打包进 EXE，生成“自动安装器”。
2. **工具箱 (Toolbox)**：如果 `Patch` 文件夹为空或不存在，脚本会生成“通用工具箱”，仅包含解包/打包/存档管理功能。

**步骤：**
1. 克隆仓库，确保 `tools/` 目录完整（包含 `node.exe` 等）。
2. 将汉化资源放入 `Patch` 文件夹（可选）。
3. 运行 `Pack.cmd`。
4. 在 `dist` 目录查看生成的 EXE。

**技术特性：**
* **混合 GUI/CLI**：基于 Tkinter 构建的现代化界面，支持高分屏。
* **多语言架构**：代码内建 CN/EN/JP 字典，支持运行时切换语言。
* **Asar 引擎**：
  * **Windows**: 使用内置的独立 Node.js 运行时，零依赖。
  * **Mac/Linux**: 自动调用系统的全局 Node.js 环境。
* **智能打包**：打包时支持选择目标平台（Windows/Mac/Linux），自动适配 `unpack` 规则（排除 `.node`, `.dll`, `.so` 等二进制文件）。

### 🇺🇸 Build Guide
The intelligent `Pack.cmd` script generates two versions:
1. **Patcher**: If `Patch` folder exists, assets are bundled into an "Auto-Installer".
2. **Toolbox**: If `Patch` is empty, a "Generic Toolbox" is created (Extract/Pack/Save Manager only).

**Steps:**
1. Clone repo, ensure `tools/` is complete.
2. Place translation assets in `Patch` folder (Optional).
3. Run `Pack.cmd`.
4. Check `dist` folder for output.

**Technical Specs:**
* **Hybrid GUI**: Modern Tkinter interface.
* **Multi-Language**: Runtime language switching (CN/EN/JP).
* **Asar Engine**:
  * **Windows**: Uses bundled standalone Node.js.
  * **Mac/Linux**: Invokes system global Node.js.
* **Smart Packing**: Select target platform (Win/Mac/Lin) to automatically handle `unpack` patterns for binary files.

### 🇯🇵 ビルドガイド
スマートな `Pack.cmd` スクリプトは、2つのバージョンを生成します：
1. **パッチ (Patcher)**: `Patch` フォルダがある場合、リソースをバンドルした「自動インストーラー」を生成します。
2. **ツールボックス (Toolbox)**: `Patch` がない場合、解凍/圧縮/セーブ管理のみの「汎用ツールボックス」を生成します。

**手順:**
1. リポジトリをクローンし、`tools/` を確認します。
2. 翻訳リソースを `Patch` フォルダに入れます（任意）。
3. `Pack.cmd` を実行します。
4. `dist` フォルダを確認します。

---

## ⚠️ Rights & License / 版权与许可 / 権利とライセンス

### 🇨🇳 中文
本项目严格遵守原作者 **ばやちゃお (Bayachao)** 的《二次创作与同人活动指南》。
- **非营利**：仅限非营利目的使用，严禁用于商业用途。
- **素材使用**：本补丁仅包含运行所需的翻译文件与代码，**不包含游戏本体**。
- **版权归属**：游戏的所有权利（原作、设计、人物等）均归 **ばやちゃお** 所有。
  
- **参考链接：** [原作者 Guideline](https://bayachao.com/devil-connection/guideline.html)
- **许可证**：[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)
  
### 🇺🇸 English
This project strictly adheres to the "Derivative Works Guidelines" set by the original author, **Bayachao**.
- **Non-Commercial**: For non-profit, educational purposes only. Commercial use is strictly prohibited.
- **Assets**: Contains only necessary translation files and injection code. **Does not distribute the full game**.
- **Ownership**: All rights to the original game, designs, and characters belong to **Bayachao**.

**Reference:** [Author's Guideline](https://bayachao.com/devil-connection/guideline.html)
- **License**: [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作・同人活動可能範囲」および「翻訳パッチの作成について」の規定を厳守して作成されています。
- **非営利**: 非営利目的での利用に限ります。営利目的での利用は固く禁じられています。
- **素材の利用**: 本パッチは翻訳および導入に必要なファイルのみを含んでおり、**ゲーム本体は含まれません**。
- **権利の帰属**: 原作、デザイン、キャラクター等のすべての権利は **ばやちゃお** 様に帰属します。

**参照リンク:** [二次創作ガイドライン](https://bayachao.com/devil-connection/guideline.html)
- **ライセンス**: [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja)