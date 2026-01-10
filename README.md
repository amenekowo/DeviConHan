# Devil Connection Localization Tool / 恶魔链接本地化工具

![Status](https://img.shields.io/badge/Status-Stable-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Windows-blue?style=flat-square)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey?style=flat-square)
![Build](https://img.shields.io/badge/Build-Automated-success?style=flat-square)

> **By KouzakiUmi (呜咪 / 神前海)**

---

### 🇨🇳 中文
本项目是《恶魔链接（でびるコネクション）》游戏的非营利性个人本地化工具。
核心为基于 Python 的全自动打包脚本，采用了企业级的鲁棒性设计，旨在提供最安全、最傻瓜的安装体验。

**✨ 核心亮点：**
* **全自动无人值守**：
    * **环境选择**：自动倒计时选择最佳运行环境。
    * **存档备份**：自动倒计时备份存档（可按键跳过）。
* **极致性能与安全**：
    * **原地操作 (In-place)**：采用重命名而非复制的方式备份大文件，**速度极快且节省 50% 磁盘空间**。
    * **动态预检**：智能计算解压膨胀率，防止磁盘写满导致的文件损坏。
* **无痕运行**：
    * **即时清理**：打包完成后立即清理临时文件，不占用硬盘一秒钟。
    * **双重兜底**：无论程序正常结束还是意外崩溃，退出前都会强制扫描残留。
* **智能防护**：
    * **防卡死**：内置文件占用循环检测。
    * **预防性破解**：内置 Electron Fuse 绕过逻辑，防止未来版本加入校验导致失效 **（以防万一）**。

> <small>_（吐槽：一堆看起来很厉害其实感觉不出来的功能……）_</small>

**注意：目前仅支持 Windows 平台的 Steam 版本。**

### 🇺🇸 English
**Devil Connection Localization Tool** is a non-profit, fan-made localization patcher for the game *Devil Connection*.
It features a fully automated Python script designed for maximum safety and ease of use.

**✨ Key Features:**
* **Fully Automated**:
    * **Auto-Selection**: Counts down and auto-selects the best environment.
    * **Auto-Backup**: Counts down and auto-backs up save data (Press any key to skip).
* **Performance & Safety**:
    * **In-place Operations**: Uses renaming instead of copying for backups, resulting in **instant speed and 50% less disk usage**.
    * **Dynamic Check**: Pre-calculates expansion rates to prevent disk overflow.
* **Clean & Tidy**:
    * **Immediate Cleanup**: Removes temporary files instantly after packing.
    * **Fail-safe**: Forces a cleanup of residual files upon exit, even after a crash.
* **Smart Protection**:
    * **Anti-Lock**: Loop detection for file locks.
    * **Preventative Bypass**: Built-in Electron Fuse logic to handle potential integrity checks **(Just in case)**.

> <small>_*(TL;DR: A bunch of fancy backend magic you probably won't even notice...)*_</small>

**Note: Currently, only the Windows Steam version is supported.**

### 🇯🇵 日本語
本プロジェクトは、ゲーム『でびるコネクション』の非営利・個人制作によるローカライズツールです。
Pythonベースの完全自動化スクリプトを採用し、安全性と簡便さを追求しました。

**✨ 主な特徴:**
* **完全自動化**:
    * **環境選択**: カウントダウン後に最適な環境を自動選択します。
    * **セーブ保存**: カウントダウン後にセーブデータを自動バックアップします（キー操作でスキップ可）。
* **高性能・高安全性**:
    * **その場操作 (In-place)**: コピーではなくリネームによるバックアップを行い、**高速かつディスク容量を50%節約**します。
    * **動的チェック**: 展開時の膨張率を計算し、ディスク容量不足による破損を防ぎます。
* **クリーンな動作**:
    * **即時削除**: パック完了後、直ちに一時ファイルを削除します。
    * **二重保護**: 正常終了・クラッシュに関わらず、終了時に残留ファイルを強制削除します。
* **スマート保護**:
    * **ロック回避**: ファイル使用中の待機ロジックを搭載。
    * **予防的回避**: Electron Fuse の整合性チェックを自動的に処理します **（念のための予防措置）**。

> <small>_（ツッコミ：凄そうに見えて、実は体感できない地味な機能たち……）_</small>

**注意：現在は Windows 版（Steam）のみ対応しています。**

---

## 💾 Save Data & Restoration / 存档与恢复 / セーブデータの復元

### 🇨🇳 自动备份与恢复
* **备份机制**：每次运行工具时，程序会自动倒计时并备份当前的 `_storage` 文件夹（按任意键可跳过）。
* **如何恢复**：
    1. 打开游戏根目录，找到类似 `_storage_backup_20231027_123000` 的文件夹。
    2. 删除当前的 `_storage` 文件夹。
    3. 将备份文件夹重命名为 `_storage`。

### 🇺🇸 Auto-Backup & Restore
* **Mechanism**: The tool automatically counts down and backs up the `_storage` folder every run (Press any key to skip).
* **How to Restore**:
    1. Find a folder named like `_storage_backup_YYYYMMDD_HHMMSS` in the game root.
    2. Delete the current `_storage` folder.
    3. Rename the backup folder to `_storage`.

### 🇯🇵 自動バックアップと復元
* **仕組み**: ツール実行時、自動的にカウントダウンを行い `_storage` フォルダをバックアップします（キーを押すとスキップ）。
* **復元方法**:
    1. ゲームフォルダ内の `_storage_backup_日付_時間` フォルダを探します。
    2. 現在の `_storage` フォルダを削除します。
    3. バックアップフォルダを `_storage` にリネームします。

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

**Reference:** [Author's Guideline](https://bayachao.com/devil-connection/guideline.html)

### 🇯🇵 日本語
本プロジェクトは、原作者 **ばやちゃお** 様の「二次創作・同人活動可能範囲」および「翻訳パッチの作成について」の規定を厳守して作成されています。
- **ガイドライン準拠**: ガイドラインに従い、翻訳パッチの公開を行います。（※原作者様への事前連絡済み/対応済み）
- **非営利**: 非営利目的での利用に限ります。営利目的での利用は固く禁じられています。
- **素材の利用**: 本パッチは翻訳および導入に必要なファイルのみを含んでおり、**ゲーム本体は含まれません**。
- **権利の帰属**: 原作、デザイン、キャラクター等のすべての権利は **ばやちゃお** 様に帰属します。

**参照リンク:** [二次創作ガイドライン](https://bayachao.com/devil-connection/guideline.html)

---

## 📥 Installation / インストール方法 / 安装说明

### 🇨🇳 中文
1. **准备游戏**：确保你已经拥有原版游戏。请支持原作者，购买正版。
2. **下载补丁**：下载本项目的最新 [Releases](../../releases) 版本。
   - 文件名通常为：`DevilConnection_Localization_Tool.exe`
3. **安装**：
    - 将下载的 `.exe` 文件直接放入游戏根目录。
    - 双击运行该程序。
    - **全自动模式**：程序会自动倒计时并完成环境选择和存档备份，通常**无需任何操作**。
4. **开始游戏**：从 Steam 启动即可。

### 🇺🇸 English
1. **Prerequisite**: Ensure you own the original game.
2. **Download**: Get the latest version from [Releases](../../releases).
3. **Install**:
    - Place the `.exe` file into the game's root directory.
    - Run the executable.
    - **Fully Automated**: It will countdown and auto-complete setup and backup. **No action needed**.
4. **Launch**: Start the game via Steam.

### 🇯🇵 日本語
1. **準備**: 正規版のゲームを所持していることを確認してください。
2. **ダウンロード**: [Releases](../../releases) から最新版をダウンロードします。
3. **インストール**:
    - `.exe` ファイルをゲームのルートフォルダに配置します。
    - プログラムを実行します。
    - **全自動モード**: カウントダウン後、環境選択とバックアップが自動的に行われます。通常は**操作不要**です。
4. **起動**: Steam から起動してください。

---

## 🗑️ Uninstall & Restore / 卸载与还原 / アンインストール

### 🇨🇳 中文
如果您想卸载补丁恢复原版，推荐优先使用**方法一**（无需下载，瞬间完成）。

**方法一：利用备份快速还原（推荐）**
1. 打开游戏目录下的 `resources` 文件夹。
2. 删除当前的 `app.asar` 文件和 `app.asar.unpacked` 文件夹。
3. 找到备份文件 `app.asar.bak`，将其重命名为 `app.asar`。
4. 找到备份文件夹 `app.asar.unpacked.bak`，将其重命名为 `app.asar.unpacked`。
5. 完成。

**方法二：Steam 验证完整性（兜底方案）**
*如果方法一无效或找不到备份文件：*
1. 打开 Steam 库，右键点击游戏 -> **属性**。
2. 选择 **已安装文件** -> 点击 **验证游戏文件的完整性**。
3. 等待 Steam 自动下载原版文件覆盖。

### 🇺🇸 English
To uninstall the patch, we recommend **Method 1** (Instant, no download required).

**Method 1: Restore from Local Backup (Recommended)**
1. Open the `resources` folder in the game directory.
2. Delete the current `app.asar` file and `app.asar.unpacked` folder.
3. Rename `app.asar.bak` to `app.asar`.
4. Rename `app.asar.unpacked.bak` to `app.asar.unpacked`.
5. Done.

**Method 2: Steam Verify Integrity**
1. Open Steam Library -> Right-click Game -> **Properties**.
2. Go to **Installed Files** -> Click **Verify integrity of game files**.

### 🇯🇵 日本語
パッチをアンインストールする場合、**方法1**（ダウンロード不要、即時完了）を推奨します。

**方法1：バックアップから高速復元（推奨）**
1. `resources` フォルダを開きます。
2. 現在の `app.asar` と `app.asar.unpacked` を削除します。
3. `app.asar.bak` を `app.asar` にリネームします。
4. `app.asar.unpacked.bak` を `app.asar.unpacked` にリネームします。
5. 完了です。

**方法2：Steam 整合性チェック**
1. Steamライブラリでゲームを右クリック -> **プロパティ**。
2. **インストール済みファイル** -> **ゲームファイルの整合性を確認** をクリック。

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
**技术栈声明：**
* **Node.js**: 内置于 `tools/` 目录，用于运行 Asar 操作。
* **PyInstaller**: 将脚本打包为独立 `.exe`。
* **鲁棒性设计**: 包含循环文件锁检测、动态空间计算、原地原子化操作等防护逻辑。

**如何从源码构建：**
1. 克隆本仓库。
2. 确保 `tools/` 目录下包含 `node.exe` 和 `bundled_asar/index.mjs`。
3. 安装依赖：`pip install pyinstaller`
4. 将翻译好的资源放入 `Patch` 文件夹。
5. 运行根目录下的打包脚本 **`Pack.cmd`**。

### 🇺🇸 English
**Tech Stack:**
* **Node.js**: Embedded in `tools/` for Asar operations.
* **PyInstaller**: Packages everything into a standalone `.exe`.
* **Robustness**: Includes file-lock detection, dynamic disk space checks, and atomic in-place operations.

**How to Build:**
1. Clone this repository.
2. Ensure `tools/` contains `node.exe` and `bundled_asar/index.mjs`.
3. Install dependencies: `pip install pyinstaller`
4. Place translation files into the `Patch` folder.
5. Run **`Pack.cmd`** in the root directory.

### 🇯🇵 日本語
**技術スタック:**
* **Node.js**: `tools/` ディレクトリに内蔵。Asar操作に使用します。
* **PyInstaller**: 全てを単一の `.exe` にパッケージ化します。
* **堅牢な設計**: ファイルロックの循環検出、動的なディスク容量計算、アトミックなその場操作などの保護ロジックを搭載しています。

**ビルド方法:**
1. リポジトリをクローンします。
2. `tools/` に `node.exe` と `bundled_asar/index.mjs` があることを確認します。
3. 依存関係をインストール: `pip install pyinstaller`
4. `Patch` フォルダに翻訳リソースを配置します。
5. **`Pack.cmd`** を実行します。

---

## 📄 License / ライセンス
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)