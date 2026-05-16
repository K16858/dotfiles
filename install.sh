#!/bin/bash

echo "Setting up dotfiles..."

mkdir -p ~/.config/hypr
mkdir -p ~/.config/kitty
mkdir -p ~/.config/waybar
mkdir -p ~/.config/rofi

cp ~/.dotfiles/hypr/* ~/.config/hypr/
cp ~/.dotfiles/kitty/* ~/.config/kitty/
cp ~/.dotfiles/waybar/* ~/.config/waybar/
cp ~/.dotfiles/rofi/* ~/.config/rofi/

echo "Done!"
