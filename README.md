# DeviConHan - 恶魔链接汉化项目

![Status](https://img.shields.io/badge/Status-Beta-yellow)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey)

本项目是 《恶魔链接（でびるコネクション）》游戏的非营利性个人汉化补丁。
核心为基于 Python 的全自动打包脚本，可傻瓜式创建一键汉化补丁文件。
玩家可以选择直接下载使用已发布的汉化补丁，开发者也可以基于本工具制作自己的补丁安装包。

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

## 📥 安装说明（玩家必读）

1. **准备游戏**：确保你已经拥有原版游戏（且能正常运行）。请支持原作者，购买或下载正版。
2. **下载补丁**：下载本项目的最新 [Releases](../../releases) 版本。
3. **安装**：
    - 将解压后的文件复制到游戏根目录（即包含 `DevilConnection.exe` 的文件夹）。
    - 运行汉化补丁程序。
4. **开始游戏**：从汉化后的启动器进入游戏。

## 📝 汉化进度
- [x] 剧情文本
- [ ] UI 界面
- [ ] 图片资源

---

## ⚖️ Disclaimer / 免責事項 / 免责声明

### 🇨🇳 中文
这是一个非官方的粉丝汉化项目。
- **请支持正版**：使用本补丁前，请务必先购买/下载原版游戏。
- **风险提示**：使用本补丁产生的任何游戏报错、存档损坏等问题，本项目不承担责任。建议在使用前备份 `Save` 文件夹。
- **社区规则**：分享截图时请遵守原作者的 Hashtag 规则（涉及剧透内容请务必使用 `#でびコネタバレ`）。

### 🇺🇸 English
This is an UNOFFICIAL fan translation project.
- **Support the Author**: Please ensure you have downloaded/purchased the original game before using this patch.
- **Liability**: The developers utilize this patch at their own risk. We are not responsible for any game errors or save data corruption. Backing up your save data is highly recommended.
- **Community**: When posting screenshots, please respect the official hashtag rules (use `#でびコネタバレ` for spoilers).

### 🇯🇵 日本語
本パッチは非公式のファン活動によるものです。
- **原作者様への支援**: 本パッチを使用する前に、必ず正規版のゲームを入手してください。
- **免責**: 本パッチの使用によって生じたゲームの不具合やセーブデータの破損等について、製作者は一切の責任を負いません。使用前にセーブデータのバックアップを推奨します。
- **マナー**: スクリーンショット等を投稿する際は、公式のハッシュタグ・ルールを遵守してください（ネタバレを含む場合は `#でびコネタバレ` を使用してください）。

---

## 🛠️ 技术与构建说明 (Development)

> **Note for Developers:**
> This section explains how to build the patch from source using Python and Node.js. If you are interested in the technical details or adapting this tool for other languages, please feel free to open an issue for English support.

如果你是开发者或希望自己构建自己的汉化补丁，请阅读本节。普通玩家请直接下载 Releases。

**技术栈声明：**
本项目基于 Python 编写，并集成了以下工具链：
* **Node.js**: 用于处理底层数据的解包与封包操作（运行环境 `node.exe` 已内置于 `tools/` 目录，无需额外安装）。
* **PyInstaller**: 用于将 Python 脚本、Node.js 环境及补丁资源打包为独立的 `.exe` 文件。

**如何从源码构建：**

1. 克隆本仓库到本地。
2. 安装 Python 依赖：
   ```bash
   pip install pyinstaller
3. (可选）将补丁文件夹内的内容替换为你自己的汉化补丁文件
4. 运行根目录下的打包脚本（打包.cmd），即可在 dist/ 文件夹生成最新的汉化程序。

## 许可证
本项目采用 [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。
