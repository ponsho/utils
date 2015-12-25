syntax enable
colorscheme monokai

set nocompatible            
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
" Requires additional setup
" cd ~/.vim/bundle/YouCompleteMe
" ./install.py --clang-completer
Plugin 'Valloric/YouCompleteMe' 

call vundle#end()          
filetype plugin indent on  
