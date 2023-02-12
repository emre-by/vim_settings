#!/bin/bash
cd ~
echo "Back up existing vim folders"
mkdir .backup_vim
cp -r .vim .backup_vim/
cp .viminfo .backup_vim/
echo "Clone Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Clone Vim Settings"
git clone https://github.com/emre-by/vim_settings.git ~/.vim
