#!/bin/bash

sudo pacman -S crystal-core crystal-branding
sudo mv /etc/pacman.conf /etc/pacman.conf.bak
sudo cp pacman.conf /etc/pacman.conf
mkdir -p ~/.config/kitty/
cp -r kitty.conf ~/.config/kitty/
cp -r .bashrc ~/
ame -Sy
ame install crystal-core crystal-branding spotify-launcher steam wqy-zenhei heroic-games-launcher lutris bitwarden kitty rustup gcc cmake make pkg-config ttf-firacode-nerd neovim wget visual-studio-code-bin
rustup default stable
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
wget "https://raw.githubusercontent.com/dexpota/kitty-themes/master/themes/WildCherry.conf" -P ~/.config/kitty/kitty-themes/themes
ln -s ~/.config/kitty/kitty-themes/themes/WildCherry.conf ~/.config/kitty/theme.conf