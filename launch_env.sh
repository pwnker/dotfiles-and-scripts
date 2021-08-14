#!/bin/bash
apt update
# install zsh
apt install zsh
chsh -s $(which zsh)

# clone config files
wget -O $HOME/.zshrc https://raw.githubusercontent.com/pwnker/dotfiles-and-scripts/main/.zshrc
wget -O $HOME/.tmux.conf https://raw.githubusercontent.com/pwnker/dotfiles-and-scripts/main/.tmux.conf

mkdir ~/.config/nvim/
wget -O $HOME/.config/nvim/init.vim https://raw.githubusercontent.com/pwnker/dotfiles-and-scripts/main/init.vim

# install tmux
apt install tmux

#install nvim
apt install neovim
clear
echo "Welcome back Pwnker..."
