" general settings
set tabstop=2
set shiftwidth=2
set expandtab
set bg=light
set mouse=a
set number
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set autowriteall
set autowrite
set autoread

" Enable autocompletion:
set wildmode=longest,list,full

" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
