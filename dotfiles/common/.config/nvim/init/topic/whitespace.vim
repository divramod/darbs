" ------------------------------------------------------------------------------
" WHITESPACE
" ------------------------------------------------------------------------------
" autocmd BufWritePre * %s/\s\+$//e

" https://vi.stackexchange.com/questions/422/displaying-tabs-as-characters
set list
set listchars=tab:¦\ \,trail:.
" set listchars=tab:⇥.,eol:⏎,nbsp:⎵,trail:.
" :set listchars=eol:⏎,tab:␉·,trail:␠,nbsp:⎵
" https://stackoverflow.com/questions/15904758/how-can-i-make-vim-show-spaces
let g:indentLine_fileTypeExclude = ["nerdtree"]
let g:indentLine_bufNameExclude = ['_.', 'NERD_tree.', 'nerdtree']
let g:indentLine_leadingSpacChar='·'
" let g:indentLine_leadingSpaceEnabled='1'
