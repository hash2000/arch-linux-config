## Wifi connect
```bash 
iwctl
    device list
    station <station from list> scan
    station <station from list> get-networks
    station <station from list> connect <network name>
    exit
```

## Setup system
```bash
archinstall
```

## yay install
```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

# CacyOS mirrors install
# https://wiki.cachyos.org/ru/features/optimized_repos/
```bash
curl https://mirror.cachyos.org/cachyos-repo.tar.xz -o cachyos-repo.tar.xz
tar xvf cachyos-repo.tar.xz && cd cachyos-repo
sudo ./cachyos-repo.sh
```

## LazyVim install
```bash
sudo pacman -Syu neovim

git clone https://github.com/LazyVim/starter ~/.config/nvim
```
