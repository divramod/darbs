" Copy selected text to system clipboard (requires gvim/nvim/vim-x11 installed):

" toggle paste/nopaste for inserting with Shift+insert http://vim.wikia.com/wiki/Toggle_auto-indenting_for_code_paste
nnoremap <F2> :set invpaste paste?<CR>
nnoremap <leader>, :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
