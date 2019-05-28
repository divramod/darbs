" VIM FILETYPES
" https://stackoverflow.com/questions/2576687/how-to-highlight-bash-scripts-in-vim
" let g:is_bash = 1

au! BufNewFile,BufReadPost Kustomization set filetype=yaml foldmethod=indent
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
