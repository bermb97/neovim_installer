# Neovim Stable installer for Linux

## Installing
Before you start, this script assumes that *~/.local/bin* is in your system-wide *PATH*. To install the latest stable release of Neovim, assuming you are in your *HOME* directory, just run the terminal:

> wget -O - https://raw.githubusercontent.com/bertrancodes/neovim_installer/master/nvim_installer.sh | bash

## Uninstalling
This file only removes the *nvim* symlink at *~/.local/bin* , the *.desktop* file at *~/.local/share/applications* and the *nvim-linux64* directory at *~/.local*. To run it, from your *HOME* directory, type in the terminal:

> wget -O - https://raw.githubusercontent.com/bertrancodes/neovim_installer/master/nvim_uninstall.sh | bash