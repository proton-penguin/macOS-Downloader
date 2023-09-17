@echo off
@RD /S /Q .\Image
@DEL /Q .\data\BaseSystem.dmg
@DEL /Q .\data\BaseSystem.chunklist
cd .\data
@echo on
python3 .\fetch-macOS.py
@echo off
cd ..
@MD .\Image
@echo on
.\data\dmg2img.exe -i .\data\BaseSystem.dmg .\Image\BaseSystem.img 

@echo off
cd .\data
if not exist .\balenaEtcher-Portable-1.18.11.exe .\wget.exe https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-Portable-1.18.11.exe
.\balenaEtcher-Portable-1.18.11.exe