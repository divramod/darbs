" ==============================================================================
" TERMINAL MODE KEY BINDINGS

" --- function keys
tnoremap <F2> <C-w>N:q!<CR>
tnoremap <F3> <C-w>N:ZoomWin<CR>i
tnoremap <F4> <C-w>N
tnoremap <F5> <C-w>N:term<CR>
tnoremap <F6> <C-w>N:vertical term<CR>
tnoremap <F9> <C-w>N:res -2<CR>i
tnoremap <F8> <C-w>N:res +2<CR>i
" tnoremap <F9> <C-w>N:tabedit<CR>:Files<CR>
" nnoremap <F10> <C-w>N:silent! RangerCurrentFileNewTab<cr>
tnoremap <F11> <C-w>N:silent! source $MYVIMRC<cr>i
tnoremap <F12> <C-w>N:term ++close d<CR>

" --- ctrl
tnoremap <C-w> <C-w>N:q!<CR>
tnoremap <C-1> <C-w>N
tnoremap <C-j> <C-w>j
tnoremap <C-h> <C-w>h
tnoremap <C-k> <C-w>k
tnoremap <C-l> <C-w>l
" tnoremap <C-up> <C-w>N:resize +5<CR>i
" tnoremap <C-down> <C-w>N:resize -5<CR>i
