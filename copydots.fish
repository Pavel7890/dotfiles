#!/usr/bin/fish

echo Copying . files....

echo Allacrity files
cp -R ~/.config/alacritty ~/dotfiles/alacritty

echo Fish files
cp -R ~/.config/fish ~/dotfiles/fish

echo Neovim files
cp -R ~/.config/nvim ~/dotfiles/nvim
