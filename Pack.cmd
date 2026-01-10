@echo off
:: 切换编码防止乱码
chcp 65001 >nul
cls

:: ================= 配置区域 =================
set OUTPUT_NAME=DevilConnection_Localization_Tool
set PY_SCRIPT=TyranoV8_Patcher.py
:: ===========================================

echo ==========================================
echo    Devil Connection Localization Packer
echo      恶魔链接本地化工具 - 构建脚本
echo ==========================================

:: 1. 检查“Patch”文件夹
if not exist "Patch" (
    echo.
    echo [Error] Patch folder not found!
    echo [错误] 当前目录下未找到“Patch”文件夹！
    echo.
    :: 如果是 GHA 则不暂停直接退出（报错）
    if not "%GITHUB_ACTIONS%"=="true" pause
    exit /b 1
)

:: 2. 检查 PyInstaller
pyinstaller --version >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo [Error] PyInstaller not found.
    echo [错误] 未找到 PyInstaller，请先运行 pip install pyinstaller
    echo.
    if not "%GITHUB_ACTIONS%"=="true" pause
    exit /b 1
)

:: 3. 检查依赖
if exist "tools\bundled_asar\index.js" goto :FoundScript
if exist "tools\bundled_asar\index.mjs" goto :FoundScript

echo [ERROR] Dependency missing!
echo [错误] 依赖文件丢失! (tools\bundled_asar\index.mjs)
echo.
if not "%GITHUB_ACTIONS%"=="true" pause
exit /b 1

:FoundScript

echo.
echo [1/3] Building EXE...
echo [1/3] 正在打包...
echo ------------------------------------------

pyinstaller -F --clean ^
    --distpath "dist" ^
    --workpath "build" ^
    --specpath "." ^
    --add-data "tools/node.exe;tools" ^
    --add-data "tools/bundled_asar;tools/bundled_asar" ^
    --add-data "Patch;patch_data" ^
    --name "%OUTPUT_NAME%" ^
    %PY_SCRIPT%

if %errorlevel% neq 0 (
    echo.
    echo [FAILED] Build failed.
    echo [失败] 打包错误。
    :: 如果是 GHA，这里不暂停，直接以错误码退出，这样 GHA 会显示红叉
    if not "%GITHUB_ACTIONS%"=="true" pause
    exit /b 1
)

echo.
echo [2/3] Cleaning up...
echo [2/3] 正在清理临时文件...
echo ------------------------------------------

if exist "build" rd /s /q "build"
if exist "%OUTPUT_NAME%.spec" del /q "%OUTPUT_NAME%.spec"
if exist "patch_data" rd /s /q "patch_data"

echo.
echo ==========================================
echo [3/3] DONE! / 打包完成！
echo ==========================================
echo  - Output: dist\%OUTPUT_NAME%.exe
echo.

:: 只在非 GHA 环境下暂停，方便本地查看结果
if not "%GITHUB_ACTIONS%"=="true" pause