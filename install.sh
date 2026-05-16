#!/bin/bash

echo "Setting up dotfiles..."

ln -sf ~/.dotfiles/hypr ~/.config/hypr
ln -sf ~/.dotfiles/kitty ~/.config/kitty
ln -sf ~/.dotfiles/waybar ~/.config/waybar
ln -sf ~/.dotfiles/rofi ~/.config/rofi

echo "Done!"
