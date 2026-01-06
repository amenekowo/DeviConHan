@echo off
:: 切换编码防止乱码
chcp 65001 >nul
cls

echo ==========================================
echo           正在准备补丁数据...
echo ==========================================

:: 1. 检查“补丁”文件夹是否存在
if not exist "补丁" (
    echo [错误] 未找到“补丁”文件夹，请确保该文件夹存在！
    pause
    exit
)

:: 2. 清理并同步 patch_data 文件夹
:: 先删除旧的 patch_data（可选，确保数据纯净），再创建它
if exist "patch_data" rd /s /q "patch_data"
mkdir "patch_data"

:: 3. 复制“补丁”文件夹内的所有内容到 patch_data
:: /s 复制目录和子目录 /e 包括空目录 /y 覆盖不提示 /i 如果目标不存在且复制多个文件，假定目标为目录
echo 正在同步：补丁 -> patch_data ...
xcopy "补丁\*" "patch_data\" /s /e /y /i >nul

if %errorlevel% neq 0 (
    echo [错误] 文件复制失败，请检查文件夹权限。
    pause
    exit
)

echo [完成] 数据准备完毕。

echo.
echo ==========================================
echo           正在打包...
echo ==========================================

:: 检查 PyInstaller
pyinstaller --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [错误] 未找到 PyInstaller，请先运行 pip install pyinstaller
    pause
    exit
)

:: --- 打包命令 ---
:: 这里会自动包含刚才同步好的 patch_data 内容
pyinstaller -F --add-data "tools;tools" --add-data "patch_data;patch_data" --name "恶魔链接呜咪个人汉化包" TyranoV8_Patcher.py

echo.
echo ==========================================
echo    打包成功！请打开 dist 文件夹查看 EXE
echo ==========================================
echo.
pause