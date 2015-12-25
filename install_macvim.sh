#!/bin/bash
set -euf -o pipefail

brew cask install macvim

# Setup Vundle from https://github.com/VundleVim/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir -p ~/.vim/colors/
mv ./vim_colors ~/.vim/colors
cp ./vimrc ~/.vimrc

