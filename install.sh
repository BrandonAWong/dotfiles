#!/bin/bash
set -e

rm -rf ~/.config/hypr
ln -sr ~/.dotfiles/hypr ~/.config/hypr

rm -rf ~/.config/dunst
ln -sr ~/.dotfiles/dunst ~/.config/dunst

rm -rf ~/.config/kitty
ln -sf ~/.dotfiles/kitty ~/.config/kitty

rm -rf ~/.config/neofetch
ln -sr ~/.dotfiles/neofetch ~/.config/neofetch

rm -rf ~/.config/nvim
ln -sr ~/.dotfiles/nvim ~/.config/nvim

rm -rf ~/.config/ranger
ln -sr ~/.dotfiles/ranger ~/.config/ranger

rm -rf ~/.config/rofi
ln -sr ~/.dotfiles/rofi ~/.config/rofi

rm -rf ~/.config/waybar
ln -sr ~/.dotfiles/waybar ~/.config/waybar

ln -sf ~/.dotfiles/.bashrc ~/.bashrc

ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig

read -p ":: Link modprobe.d? [y/N] " user_input
if [[ "$user_input" == "y" ]] || [[ "$user_input" == "Y" ]];then
    sudo rm -rf /etc/modprobe.d
    sudo ln -sr ~/.dotfiles/modprobe.d /etc/modprobe.d
    echo "modprobe config linked"
else
    echo "modprobe config linking cancelled"
fi

echo "Dotfiles linked successfully!"
