# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Beta-yellow?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是《恶魔链接（でびるコネクション）》游戏的非营利性个人本地化工具。
核心为基于 Python 的全自动打包脚本，可傻瓜式创建一键安装补丁。

**✨ 工具亮点：**
* **多语言界面**：安装程序会自动根据您的系统语言显示中文、英文或日文界面。
* **智能防卡死**：采用流式输出技术，解包/打包大文件时进度实时可见。
* **自动破解**：内置 **Electron Fuse** 绕过逻辑，自动处理完整性校验，无需额外补丁。
* **安全方便**：支持“备份/还原”及“纯净版覆盖”模式，一键傻瓜式操作。

**注意：目前仅支持 Windows 平台的 Steam 版本。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher for the game *Devil Connection*.
It features a fully automated Python script that generates a user-friendly, one-click patch installer.

**✨ Key Features:**
* **Multi-language Interface**: The installer automatically detects your system language (CN/EN/JP).
* **Real-time Progress**: No more "freezing" UI. Real-time logging during unpacking/packing.
* **Smart Bypass**: Automatically handles **Electron Fuse integrity checks** without external tools.
* **Safe & Easy**: Includes backup/restore functionality and simple one-click operation.

**Note: Currently, only the Windows Steam version is supported.**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
Pythonベースの自動化スクリプトを使用しており、ワンクリックで適用できるパッチファイルを誰でも簡単に作成可能です。

**✨ 特徴:**
* **多言語インターフェース**: インストーラーはシステム言語（中/英/日）を自動的に検出して表示します。
* **リアルタイムログ**: 処理中のフリーズを防ぎ、進捗状況をリアルタイムで表示します。
* **回避機能**: **Electron Fuse** の整合性チェックを自動的に回避します。
* **安全・簡単**: バックアップ/復元機能を備え、ワンクリックで操作可能です。

**注意：現在は Windows 版（Steam）のみ対応しています。**

---

## ⚠️ Rights & License / 権利とライセンス / 版权与许可说明

### 🇨🇳 中文
本项目严格遵守原作者 **ばやちゃお (Bayachao)** 的《二次创作与同人活动指南》。
- **授权情况**：本项目已依据指南中“关于翻译补丁制作”的条款，遵循相关规定。（请务必向原作者报备）
- **非营利**：仅限非营利目的使用，严禁用于商业用途。
- **素材使用**：本补丁仅包含运行所需的翻译文件与代码，未直接通过拷贝/扫描等方式滥用原游戏内部素材（图片/音频等），不包含游戏本体。
- **版权归属**：游戏的所有权利（原作、设计、人物等）均归 **ばやちゃお** 所有。
- **相同方式共享**：基于本项目衍生的代码/文本需采用 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。

**参考链接：** [原作者 Guideline](https://bayachao.com/devil-connection/guideline.html)

### 🇺🇸 English
This project strictly adheres to the "Derivative Works Guidelines" set by the original author, **Bayachao**.
- **Compliance**: This patch is created in accordance with the author's guidelines regarding translation patches.
- **Non-Commercial**: This project is for non-profit, educational purposes only. Commercial use is strictly prohibited.
- **Assets**: This patch contains only the necessary files for translation and script injection. It does not distribute the full game or misuse internal assets.
- **Ownership**: All rights to the original game, designs, and characters belong to **Bayachao**.

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作・同人活動可能範囲」および「翻訳パッチの作成について」の規定を厳守して作成されています。
- **ガイドライン準拠**: ガイドラインに従い、翻訳パッチの公開を行います。（※原作者様への事前連絡済み/対応済み）
- **非営利**: 非営利目的での利用に限ります。営利目的での利用は固く禁じられています。
- **素材の利用**: 本パッチは翻訳および導入に必要なファイルのみを含んでおり、ゲーム本体の再配布や、内部素材（イラスト・動画・楽曲等）の不適切な転用は行っていません。
- **権利の帰属**: 原作、デザイン、キャラクター等のすべての権利は **ばやちゃお** 様に帰属します。

---

## 📥 Installation / インストール方法 / 安装说明

### 🇨🇳 中文
1. **准备游戏**：确保你已经拥有原版游戏（且能正常运行）。请支持原作者，购买或下载正版。
2. **下载补丁**：下载本项目的最新 [Releases](../../releases) 版本。
   - 文件名通常为：`DevilConnection_Localization_Tool.exe`
3. **安装**：
    - 将下载的 `.exe` 文件直接放入游戏根目录（即包含 `DevilConnection.exe` 的文件夹）。
    - 双击运行该程序。
    - **环境选择**：通常推荐选择 `[2] 内置环境`。
    - *（注：如果您已自行配置了 Node.js 系统环境，也可选择 `[1]`）*。
4. **开始游戏**：从 Steam 启动，或者在 Steam 运行时直接从 `DevilConnection.exe` 启动游戏。

### 🇺🇸 English
1. **Prerequisite**: Ensure you own the original game and it runs correctly. Please support the original author by purchasing the official release.
2. **Download**: Get the latest version from [Releases](../../releases).
   - Filename: `DevilConnection_Localization_Tool.exe`
3. **Install**:
    - Place the downloaded `.exe` file directly into the game's root directory (where `DevilConnection.exe` is located).
    - Run the executable directly.
    - **Selection**: We recommend selecting `[2] Bundled Env`.
    - *(Note: Advanced users with a configured local Node.js environment may select `[1]`)*.
4. **Launch**: Start the game via Steam, or run `DevilConnection.exe` directly while Steam is running.

### 🇯🇵 日本語
1. **準備**: 正規版のゲームを所持しており、正常に動作することを確認してください。
2. **ダウンロード**: [Releases](../../releases) から最新バージョンをダウンロードします。
   - ファイル名：`DevilConnection_Localization_Tool.exe`
3. **インストール**:
    - ダウンロードした `.exe` ファイルをそのままゲームのルートフォルダ（`DevilConnection.exe` がある場所）に配置してください。
    - プログラムを直接実行します。
    - **環境選択**: 通常は `[2] 内蔵環境` (Bundled Env) を推奨します。
    - *（注：ご自身でNode.js環境を構築済みの方は `[1]` も選択可能です）*。
4. **起動**: Steam から起動するか、Steam が起動している状態で `DevilConnection.exe` を直接実行してください。

---

## 📝 Progress / 進捗状況 / 汉化进度

| Category | Status | Note |
| :--- | :---: | :--- |
| **Story Text** / 剧情文本 | ✅ | Complete |
| **UI Interface** / 界面 | 🚧 | In Progress |
| **Images** / 图片资源 | ❌ | Pending |

---

## 🛠️ Development / 開発者向け情報 / 技术与构建说明

### 🇨🇳 中文
如果您是开发者或希望自己构建补丁，请阅读本节。普通玩家请直接下载 Releases。

**技术栈声明：**
本项目基于 Python 编写，集成以下工具链：
* **Node.js**: 内置于 `tools/` 目录，用于运行 Asar 操作。
* **PyInstaller**: 将 Python 脚本、Node 环境及补丁资源打包为独立 `.exe`。
* **自动化构建**: 支持 GitHub Actions 自动构建 (Nightly Build)。

**如何从源码构建：**
1. 克隆本仓库到本地。
2. 确保 `tools/` 目录下包含 `node.exe` 和 `bundled_asar/index.mjs`。
3. 安装 Python 依赖：`pip install pyinstaller`
4. 将翻译好的资源放入 `Patch` 文件夹。
5. 运行根目录下的打包脚本 **`Pack.cmd`**。
6. 生成的程序位于 `dist/` 文件夹。

### 🇺🇸 English
**Tech Stack:**
* **Node.js**: Embedded in `tools/` for Asar operations.
* **PyInstaller**: Packages everything into a standalone `.exe`.
* **CI/CD**: Supports GitHub Actions for automated Nightly Builds.

**How to Build:**
1. Clone this repository.
2. Ensure `tools/` contains `node.exe` and `bundled_asar/index.mjs`.
3. Install dependencies: `pip install pyinstaller`
4. Place translation files into the `Patch` folder.
5. Run **`Pack.cmd`** in the root directory.
6. Check `dist/` for the output.

### 🇯🇵 日本語
**技術スタック:**
* **Node.js**: `tools/` に内蔵。Asar操作に使用。
* **PyInstaller**: 全てを単一の `.exe` にパッケージ化。
* **自動ビルド**: GitHub Actions による Nightly ビルドに対応。

**ビルド方法:**
1. リポジトリをクローンします。
2. `tools/` に `node.exe` と `bundled_asar/index.mjs` があることを確認します。
3. 依存関係をインストール: `pip install pyinstaller`
4. `Patch` フォルダに翻訳ファイルを配置します。
5. ルートディレクトリの **`Pack.cmd`** を実行します。
6. `dist/` フォルダに出力されます。

---

## 📄 License / ライセンス
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)