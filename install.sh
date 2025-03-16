!/bin/bash
  1 #This fill install .vimrc and Plug
  2 #
  3 # Install vim
  4 sudo apt install vim -y
  5
  6 # Get .vimrc file form github
  7 #git clone https://github.com/sajith-kumar/dotfiles.git
  8 # download pluging manager
  9
 10 cp dotfiles/vimrc ~/.vimrc
 11 #
 12 #
 13 #Installl plugin manager
 14 curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.    vim
 15
 16 # open vim and execute :PlugInstall command
 17 vim +PlugInstall +qall
