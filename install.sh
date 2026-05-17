#!/bin/bash

echo "Setting up dotfiles..."

# Config files
mkdir -p ~/.config/hypr
mkdir -p ~/.config/kitty
mkdir -p ~/.config/waybar
mkdir -p ~/.config/rofi

cp ~/.dotfiles/hypr/* ~/.config/hypr/
cp ~/.dotfiles/kitty/* ~/.config/kitty/
cp ~/.dotfiles/waybar/* ~/.config/waybar/
cp ~/.dotfiles/rofi/* ~/.config/rofi/

# GRUB theme
sudo cp -r ~/.dotfiles/grub/catppuccin-frappe-grub-theme /usr/share/grub/themes/
sudo grub-mkconfig -o /boot/grub/grub.cfg

# SDDM theme
sudo cp -r ~/.dotfiles/sddm/themes/catppuccin-frappe-mauve /usr/share/sddm/themes/

echo "Done!"
