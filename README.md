# DeviConHan - 恶魔链接汉化项目

![Status](https://img.shields.io/badge/Status-Beta-yellow)
![License](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey)

本项目是 《恶魔链接（でびるコネクション）》游戏的非营利性个人汉化补丁。
核心为基于Python的全自动打包脚本，可傻瓜式创建一键汉化补丁文件。
玩家/开发者可以选择直接使用我做的汉化补丁，或者基于打包工具制作自己的汉化补丁安装包。

## ⚠️ 版权与许可说明

本项目的汉化包部分严格遵守原作者 **ばやちゃお** 的二次创作规则：
- **非营利**：仅限非营利目的使用和传播。
- **署名**：必须署名原作者和本汉化项目。
- **相同方式共享**：任何基于本项目的衍生作品需采用相同 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 许可证。
- **原创性**：不得声称拥有原游戏的设计或创意。

原文链接：[原作者 Guideline](https://bayachao.com/devil-connection/guideline.html)

## 📥 安装说明（玩家必读）

1. 确保你已经拥有原版游戏（且能正常运行）。
2. 下载本项目的最新 [Releases](../../releases) 版本。
3. 将解压后的文件复制到游戏根目录（即包含 `DevilConnection.exe` 的文件夹）。
4. 运行汉化补丁程序。

## 📝 汉化进度
- [x] 剧情文本
- 🌗 UI 界面
- [ ] 图片资源

## ⚖️ 免责声明
本补丁仅供学习与交流使用。
- 请支持原作者，购买/下载正版游戏。
- 使用本补丁产生的任何游戏报错、存档损坏等问题，本项目不承担责任。建议在使用前备份存档。

## 🛠️ 技术与构建说明 (Development)

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
