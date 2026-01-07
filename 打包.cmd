@echo off
:: 切换编码防止乱码
chcp 65001 >nul
cls

echo ==========================================
echo       恶魔链接汉化包 - 一键打包工具
echo ==========================================

:: 1. 检查“补丁”文件夹是否存在
if not exist "补丁" (
    echo.
    echo [错误] 当前目录下未找到“补丁”文件夹！
    echo 请将汉化文件放在名为“补丁”的文件夹中。
    echo.
    pause
    exit
)

:: 2. 检查 PyInstaller 环境
pyinstaller --version >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo [错误] 未找到 PyInstaller，请先运行 pip install pyinstaller
    echo.
    pause
    exit
)

echo.
echo [1/3] 正在打包 EXE (包含“tools”和“补丁”)...
echo ------------------------------------------

:: --- 打包命令核心修改 ---
:: 语法说明: --add-data "本地源文件夹;打包内的目标文件夹"
:: 这里直接把本地的 "补丁" 映射为程序内部的 "patch_data"
:: name可改为你喜欢的名字
pyinstaller -F ^
    --add-data "tools;tools" ^
    --add-data "补丁;patch_data" ^
    --name "恶魔链接呜咪个人汉化包" ^
    TyranoV8_Patcher.py

if %errorlevel% neq 0 (
    echo.
    echo [失败] 打包过程中出现错误，请检查上方报错信息。
    pause
    exit
)

echo.
echo [2/3] 正在清理临时文件...
echo ------------------------------------------

:: 清理 build 文件夹
if exist "build" (
    rd /s /q "build"
    echo  - 已删除 build 临时目录
)

:: 清理 .spec 配置文件 (文件名与 --name 参数一致)
if exist "恶魔链接呜咪个人汉化包.spec" (
    del /q "恶魔链接呜咪个人汉化包.spec"
    echo  - 已删除 .spec 配置文件
)

:: 防止之前运行脚本留下的 patch_data 文件夹干扰（如果有的话）
if exist "patch_data" (
    rd /s /q "patch_data"
    echo  - 已删除旧的 patch_data 缓存目录
)

::.exe名字改为你喜欢的名字
echo.
echo ==========================================
echo [3/3] 打包完成！
echo ==========================================
echo  - 程序位于: dist\恶魔链接呜咪个人汉化包.exe
echo.

:: 可选：打包完直接打开 dist 文件夹
:: start dist

pause