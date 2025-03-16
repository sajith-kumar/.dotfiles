#!/bin/bash
#This fill install .vimrc and Plug
#
# Install vim
sudo apt install vim -y

#Installl plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Get .vimrc file form github
#git clone https://github.com/sajith-kumar/dotfiles.git
# download pluging manager
cp ~/dotfiles/vimrc ~/.vimrc

# open vim and execute :PlugInstall command
vim +PlugInstall +qall
vim
