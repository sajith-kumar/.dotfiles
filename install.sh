#!/bin/bash
#This fill install .vimrc and Plug
#
# Install vim
sudo apt install vim -y
# Get .vimrc file form github
#git clone https://github.com/sajith-kumar/dotfiles.git
# download pluging manager
cp ~/dotfiles/vimrc ~/.vimrc
#Installl plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.    vim
# open vim and execute :PlugInstall command
vim +PlugInstall +qall
