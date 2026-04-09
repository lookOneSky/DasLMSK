@echo off
echo === 运行 SubApp1 ===
git pull


cd /d "%~dp0Plugins"
git pull


cd /d "%~dp0Plugins/DasApplication"
git pull

cd /d "%~dp0Plugins/DasAssetLibrary"
git pull

cd /d "%~dp0Plugins/DasPixel"
git pull

cd /d "%~dp0Plugins/DasUnreal"
git pull

pause
