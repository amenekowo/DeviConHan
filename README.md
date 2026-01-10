# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Stable-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是《恶魔链接（でびるコネクション）》游戏的非营利性个人本地化工具。
核心为基于 Python 的全自动打包脚本，旨在提供“傻瓜式”的一键安装体验。

**✨ 工具亮点：**
* **多语言界面**：自动根据系统语言显示 中文 / English / 日本語 界面。
* **智能防卡死**：采用流式输出技术，解包/打包大文件时进度实时可见，拒绝假死。
* **自动破解**：内置 **Electron Fuse** 绕过逻辑，自动处理完整性校验，无需额外补丁。
* **极致安全**：
    * **磁盘预检**：智能计算所需空间，防止磁盘写满导致的损坏。
    * **原地备份**：采用零拷贝技术极速备份，支持一键还原纯净版。
    * **存档守护**：每次运行都会自动将存档备份到带时间戳的独立文件夹，永不丢失进度。

**注意：目前仅支持 Windows 平台的 Steam 版本。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher for the game *Devil Connection*.
It features a fully automated Python script that generates a user-friendly, one-click patch installer.

**✨ Key Features:**
* **Multi-language Interface**: Automatically detects system language (CN/EN/JP).
* **Robust & Stable**: Real-time logging during unpacking/packing to prevent UI freezing.
* **Smart Bypass**: Automatically handles **Electron Fuse integrity checks** without external tools.
* **Safety First**:
    * **Disk Check**: Pre-calculates required space to prevent data corruption.
    * **Instant Backup**: Uses in-place renaming for fast backups and easy restoration.
    * **Save Guardian**: Automatically backs up save data to timestamped folders every run.

**Note: Currently, only the Windows Steam version is supported.**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
Pythonベースの自動化スクリプトを使用しており、ワンクリックで適用できるパッチファイルを誰でも簡単に作成可能です。

**✨ 特徴:**
* **多言語インターフェース**: システム言語（中/英/日）を自動検出して表示します。
* **リアルタイムログ**: 処理中のフリーズを防ぎ、進捗状況をリアルタイムで可視化します。
* **回避機能**: **Electron Fuse** の整合性チェックを自動的に回避します。
* **安全性**:
    * **ディスクチェック**: 事前に必要容量を計算し、破損を防ぎます。
    * **高速バックアップ**: リネーム処理による即時バックアップと復元に対応。
    * **セーブ保護**: 実行時にセーブデータを日付付きフォルダへ自動バックアップします。

**注意：現在は Windows 版（Steam）のみ対応しています。**

---

## 💾 Save Data & Restoration / 存档与恢复 / セーブデータの復元

### 🇨🇳 如何恢复备份存档
本工具会在运行结束前自动备份您的存档。如果需要恢复旧存档，请按以下步骤操作：
1. 打开游戏根目录，找到类似 `_storage_backup_20231027_123000` 的文件夹（后缀为备份时间）。
2. 删除当前的 `_storage` 文件夹（或将其重命名）。
3. 将备份文件夹重命名为 `_storage`。
4. 重启游戏即可。

### 🇺🇸 How to Restore Backup Saves
The tool automatically backs up your save data before finishing. To restore a previous save:
1. Go to the game directory and find a folder named like `_storage_backup_YYYYMMDD_HHMMSS`.
2. Delete (or rename) the current `_storage` folder.
3. Rename your backup folder to `_storage`.
4. Launch the game.

### 🇯🇵 セーブデータの復元方法
本ツールは終了前にセーブデータを自動的にバックアップします。復元手順は以下の通りです：
1. ゲームフォルダ内の `_storage_backup_2023...` （日付付き）フォルダを探します。
2. 現在の `_storage` フォルダを削除（またはリネーム）します。
3. バックアップフォルダの名前を `_storage` に変更します。
4. ゲームを起動します。

---

## ⚠️ Rights & License / 権利とライセンス / 版权与许可说明

### 🇨🇳 中文
本项目严格遵守原作者 **ばやちゃお (Bayachao)** 的《二次创作与同人活动指南》。
- **授权情况**：本项目已依据指南中“关于翻译补丁制作”的条款进行制作。（请务必向原作者报备）
- **非营利**：仅限非营利目的使用，严禁用于商业用途。
- **素材使用**：本补丁仅包含运行所需的翻译文件与代码，**不包含游戏本体**，且未直接通过拷贝/扫描等方式滥用原游戏内部素材。
- **版权归属**：游戏的所有权利（原作、设计、人物等）均归 **ばやちゃお** 所有。
- **相同方式共享**：基于本项目衍生的代码/文本需采用 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。

**参考链接：** [原作者 Guideline](https://bayachao.com/devil-connection/guideline.html)

### 🇺🇸 English
This project strictly adheres to the "Derivative Works Guidelines" set by the original author, **Bayachao**.
- **Compliance**: Created in accordance with the author's guidelines regarding translation patches.
- **Non-Commercial**: For non-profit, educational purposes only. Commercial use is strictly prohibited.
- **Assets**: Contains only necessary translation files and injection code. **Does not distribute the full game** or misuse internal assets.
- **Ownership**: All rights to the original game, designs, and characters belong to **Bayachao**.

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作・同人活動可能範囲」および「翻訳パッチの作成について」の規定を厳守して作成されています。
- **ガイドライン準拠**: ガイドラインに従い、翻訳パッチの公開を行います。
- **非営利**: 非営利目的での利用に限ります。営利目的での利用は固く禁じられています。
- **素材の利用**: 本パッチは翻訳および導入に必要なファイルのみを含んでおり、**ゲーム本体は含まれません**。
- **権利の帰属**: 原作、デザイン、キャラクター等のすべての権利は **ばやちゃお** 様に帰属します。

---

## 📥 Installation / インストール方法 / 安装说明

### 🇨🇳 中文
1. **准备游戏**：确保你已经拥有原版游戏（且能正常运行）。请支持原作者，购买正版。
2. **下载补丁**：下载本项目的最新 [Releases](../../releases) 版本。
   - 文件名通常为：`DevilConnection_Localization_Tool.exe`
3. **安装**：
    - 将下载的 `.exe` 文件直接放入游戏根目录（即包含 `DevilConnection.exe` 的文件夹）。
    - 双击运行该程序。
    - **环境选择**：程序会自动倒计时并默认选择 `[2] 内置环境`，通常**无需任何操作**。
    - *（注：如果您是开发者且已配置 Node.js，可按任意键手动选择 `[1]`）*。
4. **开始游戏**：从 Steam 启动，或者在 Steam 运行时直接从 `DevilConnection.exe` 启动游戏。

> **常见问题**：如果运行出现红字报错，请删除 `resources` 文件夹，然后在 Steam 中点击“验证游戏完整性”后再试。

### 🇺🇸 English
1. **Prerequisite**: Ensure you own the original game. Please support the original author by purchasing the official release.
2. **Download**: Get the latest version from [Releases](../../releases).
   - Filename: `DevilConnection_Localization_Tool.exe`
3. **Install**:
    - Place the downloaded `.exe` file directly into the game's root directory.
    - Run the executable.
    - **Selection**: It will countdown and auto-select `[2] Bundled Env`. **No action needed** for most users.
4. **Launch**: Start the game via Steam.

> **Troubleshooting**: If you encounter errors, delete the `resources` folder and use Steam's "Verify integrity of game files" feature.

### 🇯🇵 日本語
1. **準備**: 正規版のゲームを所持しており、正常に動作することを確認してください。
2. **ダウンロード**: [Releases](../../releases) から最新バージョンをダウンロードします。
3. **インストール**:
    - ダウンロードした `.exe` ファイルをゲームのルートフォルダに配置してください。
    - プログラムを実行します。
    - **環境選択**: 自動的にカウントダウンし、`[2] 内蔵環境` (Bundled Env) が選択されます。通常は**操作不要**です。
4. **起動**: Steam から起動してください。

> **トラブルシューティング**: エラーが発生した場合は、`resources` フォルダを削除し、Steamで「ゲームファイルの整合性を確認」を行ってください。

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
* **Node.js**: 内置于 `tools/` 目录，用于运行 Asar 操作。
* **PyInstaller**: 将 Python 脚本、Node 环境及补丁资源打包为独立 `.exe`。
* **鲁棒性设计**: 包含循环文件锁检测、动态空间计算、原子化文件操作等防护逻辑。

**如何从源码构建：**
1. 克隆本仓库。
2. 确保 `tools/` 目录下包含 `node.exe` 和 `bundled_asar/index.mjs`。
3. 安装依赖：`pip install pyinstaller`
4. 将翻译好的资源放入 `Patch` 文件夹。
5. 运行根目录下的打包脚本 **`Pack.cmd`**。
6. 生成的程序位于 `dist/` 文件夹。

### 🇺🇸 English
**Tech Stack:**
* **Node.js**: Embedded in `tools/` for Asar operations.
* **PyInstaller**: Packages everything into a standalone `.exe`.
* **Robustness**: Includes file-lock detection, dynamic disk space checks, and atomic file operations.

**How to Build:**
1. Clone this repository.
2. Ensure `tools/` contains `node.exe` and `bundled_asar/index.mjs`.
3. Install dependencies: `pip install pyinstaller`
4. Place translation files into the `Patch` folder.
5. Run **`Pack.cmd`** in the root directory.

### 🇯🇵 日本語
開発者の方、またはご自身でパッチをビルドしたい方向けの情報です。一般のプレイヤーの方は Releases からダウンロードしてください。

**技術スタック:**
* **Node.js**: `tools/` ディレクトリに内蔵。Asar操作に使用します。
* **PyInstaller**: Pythonスクリプト、Node環境、パッチリソースを単一の `.exe` にパッケージ化します。
* **堅牢な設計**: ファイルロックの循環検出、動的なディスク容量計算、アトミックなファイル操作などの保護ロジックを搭載しています。

**ソースコードからのビルド方法:**
1. リポジトリをクローンします。
2. `tools/` ディレクトリに `node.exe` と `bundled_asar/index.mjs` があることを確認します。
3. 依存関係をインストール: `pip install pyinstaller`
4. 翻訳済みリソースを `Patch` フォルダに配置します。
5. ルートディレクトリにある **`Pack.cmd`** を実行します。
6. `dist/` フォルダに生成されたプログラムが出力されます。

---

## 📄 License / ライセンス
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)