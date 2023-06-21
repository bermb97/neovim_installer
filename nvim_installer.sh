#!/bin/bash

cd ~

wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz

tar xzvf nvim-linux64.tar.gz

rm nvim-linux64.tar.gz

mkdir -p ~/.local/bin
mkdir -p ~/.local/share/applications

mv ~/nvim-linux64 ~/.local

ln -sf ~/.local/nvim-linux64/bin/nvim ~/.local/bin/

cp ~/.local/nvim-linux64/share/applications/nvim.desktop ~/.local/share/applications/

sed -i "s|Icon=nvim|Icon=/home/$USER/.local/nvim-linux64/share/icons/hicolor/128x128/apps/nvim.png|g" ~/.local/share/applications/nvim*.desktop
sed -i "s|Exec=nvim|Exec=/home/$USER/.local/nvim-linux64/bin/nvim|g" ~/.local/share/applications/nvim*.desktop
