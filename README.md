# 在 Windows 或 Linux 製作 macOS 的安裝媒體

此文僅提供安裝說明，各個程式適用其自身授權條款，與此存儲庫無關

---
## 前置作業

### For Windows
- 下載 [Windows 版本的 dmg2img](http://vu1tur.eu.org/tools/dmg2img-1.6.7-win32.zip) 並解壓縮
- 下載 [Windows 版本的 Etcher](https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-Portable-1.18.11.exe)
- 下載 [此 Repository](https://github.com/proton-penguin/macOS-Downloader/archive/refs/heads/main.zip) 並解壓縮
- 安裝 [Python](https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe)，並將 Python 加入 PATH，如果你已經安裝 Microsoft Store 上的版本則可忽略此項

---

### For Debian/Ubuntu Linux
下載 [Etcher](https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11-x64.AppImage)
``` bash
#安裝dmg2img
sudo apt -y install dmg2img

#下載此repository
git clone https://github.com/proton-penguin/macOS-Downloader.git
```
---
### For Fedora
下載 [Etcher](https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11-x64.AppImage)
```bash
#安裝dmg2img
sudo dnf install dmg2img -y

#下載此repository
git clone https://github.com/proton-penguin/macOS-Downloader.git
```
---
### For Arch Linux
下載 [Etcher](https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11-x64.AppImage)
``` bash
#安裝dmg2img

sudo pacman -S git base-devel

git clone https://aur.archlinux.org/dmg2img.git

cd dmg2img

makepkg -sri

#下載此repository
git clone https://github.com/proton-penguin/macOS-Downloader.git
```

## 下載macOS鏡像
### for Linux
終端機 cd 到 macOS-Downloader-main 目錄
```bash
python3 fetch-macOS.py
```
![Screenshot from 2023-09-17 11-31-29](https://github.com/proton-penguin/macOS-Downloader/assets/142492829/981fb322-46e1-41b7-a400-0d13b5e82d9c)
選擇要下載的macOS版本（約600MB）
![Screenshot from 2023-09-17 11-34-14](https://github.com/proton-penguin/macOS-Downloader/assets/142492829/59f91612-bb7d-4184-b23a-5b8914c73a7a)



