#!/bin/bash
# disable-gnome-hotkeys.sh

gsettings set org.gnome.mutter overlay-key ''                               # Super
gsettings set org.gnome.desktop.wm.keybindings switch-windows "[]"          # Alt+Tab
gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward "[]" # Alt+Shift+Tab
gsettings set org.gnome.desktop.wm.keybindings switch-applications "[]"     # Super+Tab
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-group "[]" # Ctrl+Alt+Tab
