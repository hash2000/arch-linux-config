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

## CacyOS mirrors install
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

## Fonts
```bash
yay -S ttf-nerd-fonts-symbols
yay -S ttf-font-awesome
yay -S ttf-material-icons
```

## Fish shell
```bash
sudo pacman -S fish pkgfile ttf-dejavu powerline-fonts
which fish
chsh
```

## increase zram swap size
```bash
sudo nano /etc/systemd/zram-generator.conf

[zram0]
zram-size = min(ram, 8192)  # 8 ГБ, но не больше половины RAM
compression-algorithm = zstd
swap-priority = 100
fs-type = swap
```