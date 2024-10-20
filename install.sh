#!/bin/bash

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
ln -sf ~/.dotfiles/.bash_profile ~/.bash_profile

ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig

echo "Dotfiles linked successfully!"
