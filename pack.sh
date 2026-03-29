#!/bin/bash

# config
ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/"
PY_SCRIPT="TyranoV8_Patcher.py"
OUT_TOOL="Tyrano_Toolbox"
OUT_PATCH="DevilConnection_Patch"
clear

echo "=========================================="
echo "   Tyrano Builder - macOS Build"
echo "=========================================="

if [ ! -d "${ROOT}tools/bundled_asar" ]; then
    echo "[Error] Folder missing: ${ROOT}tools/bundled_asar"
    exit 1
fi

if [ ! -f "${ROOT}${PY_SCRIPT}" ]; then
    echo "[Error] Script missing: ${ROOT}${PY_SCRIPT}"
    exit 1
fi

if ! command -v python3 &> /dev/null; then
    echo "[Error] Python3 not found!"
    exit 1
fi

if ! python3 -m PyInstaller --version &> /dev/null; then
    echo "[Error] PyInstaller not found."
    echo "Please run: pip3 install pyinstaller"
    exit 1
fi

# ========================================================
# 任务 A: 构建 [纯净工具箱] (Toolbox Mode)
# ========================================================
echo ""
echo "[1/2] Building Toolbox..."
echo "------------------------------------------"

[ -d "dist" ] && rm -rf "dist"

# remove node binary for macos and linux
#    --add-data "${ROOT}tools/node:tools" 

python3 -m PyInstaller -F --clean \
    --distpath "dist" \
    --workpath "build_toolbox" \
    --add-data "${ROOT}tools/bundled_asar:tools/bundled_asar" \
    --name "${OUT_TOOL}" \
    "${ROOT}${PY_SCRIPT}"

if [ $? -ne 0 ]; then
    echo "[Error] Toolbox build failed."
    exit 1
fi

# ========================================================
# 任务 B: 构建 [汉化补丁] (Auto-Patcher Mode)
# ========================================================
echo ""
echo "[2/2] Checking for Patch Data..."

if [ ! -d "${ROOT}Patch" ]; then
    echo "- No Patch folder found. Skipped."
else
    if [ -z "$(ls -A "${ROOT}Patch")" ]; then
        echo "- Warning: Patch folder is empty. Skipped."
    else
        echo "- Patch folder found. Building Patcher..."
        echo "------------------------------------------"
        
        python3 -m PyInstaller -F --clean \
            --distpath "dist" \
            --workpath "build_patcher" \
            --add-data "${ROOT}tools/bundled_asar:tools/bundled_asar" \
            --add-data "${ROOT}Patch:Patch" \
            --name "${OUT_PATCH}" \
            "${ROOT}${PY_SCRIPT}"
            
        if [ $? -ne 0 ]; then
            echo "[Error] Patcher build failed."
            exit 1
        fi
        echo "- Patcher build success."
    fi
fi

# ========================================================
# 收尾
# ========================================================
echo ""
echo "[Cleanup] Cleaning up..."
[ -d "build_toolbox" ] && rm -rf "build_toolbox"
[ -d "build_patcher" ] && rm -rf "build_patcher"
[ -d "__pycache__" ] && rm -rf "__pycache__"
rm -f *.spec

echo ""
echo "=========================================="
echo "   Build Complete!"
echo "=========================================="
echo ""
echo "Generated files:"
[ -f "dist/${OUT_TOOL}" ] && echo "  - Toolbox: dist/${OUT_TOOL}"
[ -f "dist/${OUT_PATCH}" ] && echo "  - Patcher: dist/${OUT_PATCH}"
echo ""
