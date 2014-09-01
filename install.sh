#!/bin/sh


# This is a very basic install script
# that i use personally, but will soon
# be updated to be useable by mostly anyone

# Initilize the git submodules
# and update them!
git submodule init
git submodule update

# Copy all the files needed
cp -r .bash_profile            ~/
cp -r .bashrc                  ~/
cp -r .bin/                    ~/
cp -r .config/                 ~/
cp -r .ctags                   ~/
cp -r .fonts/                  ~/
cp -r .gitconfig               ~/
cp -r .promptline.sh           ~/
cp -r .ssh/                    ~/
cp -r .tmux.conf               ~/
cp -r .vim/                    ~/
cp -r .vimrc                   ~/

# Install Vim Plugins
vim +PluginInstall +qall

cd ~/.vim/bundle/YouCompleteMe/
./install.sh --clang-completer