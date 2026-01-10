@echo off
setlocal
cls

echo ==========================================
echo      Devil Connection Patcher Builder
echo ==========================================
echo.

:: 1. 基础检查
if not exist "Patch" (
    echo [ERROR] "Patch" folder is missing!
    pause
    exit /b
)

if not exist "tools\node.exe" (
    echo [ERROR] "tools\node.exe" is missing!
    pause
    exit /b
)

:: 检查 Bundled Script
set "BUNDLED_SCRIPT_FOUND=0"
if exist "tools\bundled_asar\index.js" set "BUNDLED_SCRIPT_FOUND=1"
if exist "tools\bundled_asar\index.mjs" set "BUNDLED_SCRIPT_FOUND=1"

if "%BUNDLED_SCRIPT_FOUND%"=="0" (
    echo [ERROR] Bundled script is missing!
    echo Checked for: tools\bundled_asar\index.js OR index.mjs
    echo Please run 'ncc build ...' first.
    pause
    exit /b
)

echo [1/3] Packaging with PyInstaller...
echo ------------------------------------------

:: 2. 执行打包
pyinstaller -F --clean ^
    --distpath "dist" ^
    --workpath "build" ^
    --specpath "." ^
    --add-data "tools/node.exe;tools" ^
    --add-data "tools/bundled_asar;tools/bundled_asar" ^
    --add-data "Patch;patch_data" ^
    --name "TempPatcher" ^
    TyranoV8_Patcher.py

if %errorlevel% neq 0 (
    echo.
    echo [ERROR] PyInstaller failed! Check logs above.
    pause
    exit /b
)

echo.
echo [2/3] Renaming (Using Python)...
echo ------------------------------------------

:: 【核心修复】使用 Python 来重命名，避开 CMD 乱码问题
:: 这行命令会：检测 dist 下有没有旧的中文版exe，有则删除，然后把新的 TempPatcher 改名为中文
python -c "import os; s=r'dist\TempPatcher.exe'; d=r'dist\恶魔链接呜咪个人汉化包.exe'; os.remove(d) if os.path.exists(d) else None; os.rename(s, d) if os.path.exists(s) else print('Error: Source file not found')"

echo.
echo [3/3] Cleaning up...
echo ------------------------------------------

if exist "build" rd /s /q "build"
if exist "TempPatcher.spec" del /q "TempPatcher.spec"

echo.
echo ==========================================
echo [SUCCESS] Build Complete!
echo File: dist\恶魔链接呜咪个人汉化包.exe
echo ==========================================
echo.

pause