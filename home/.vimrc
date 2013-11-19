" Basic
syntax on
set number
set ruler

" Tabs
set expandtab
set tabstop=4
set shiftwidth=2

" Indenting
set autoindent
set smartindent

" Wrapping
set wm=0
set tw=0
set nowrap

set cursorline

" Searching
set hlsearch
set incsearch

" Vundle
set nocompatible              " be iMproved
filetype off                  " required!
filetype plugin indent on     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'


