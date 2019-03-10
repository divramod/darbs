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
" set autowriteall
" set autowrite

" https://stackoverflow.com/questions/8292742/vim-cursor-jumps-to-beginning-of-the-line-after-buffer-switch
set nostartofline

" Autosave
" autocmd TextChanged,TextChangedI <buffer> silent write

" https://superuser.com/questions/181377/auto-reloading-a-file-in-vim-as-soon-as-it-changes-on-disk#181381
set autoread
au CursorHold * checktime

" Enable autocompletion:
set wildmode=longest,list,full

" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
