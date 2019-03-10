" ==============================================================================
" VIM PLUGIN ctrlp
" ctrlp https://github.com/ctrlpvim/ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
set wildignore+=*/node_modules/*,*.so,*.swp,*.zip,*/dist/*,*/build/*,*/coverage/*
let g:ctrlp_map = '<leader><leader>'
map <leader>cpm :CtrlPMixed<cr>
nnoremap <leader><leader>b :CtrlPBuffer<cr>
nnoremap <leader><leader>c :CtrlPCurWD<cr>
let g:ctrlp_prompt_mappings = {
			\ 'AcceptSelection("e")': ['<cr>', '<2-LeftMouse>'],
			\ 'AcceptSelection("h")': ['<Space>', '<c-x>', '<c-cr>', '<c-s>'],
			\ 'AcceptSelection("t")': ['<Tab>', '<c-t>'],
			\ 'AcceptSelection("v")': ['<c-v>', '<RightMouse>'],
			\ }
" https://github.com/ctrlpvim/ctrlp.vim/blob/master/doc/ctrlp.txt#L148
let g:ctrlp_switch_buffer = 'et'
let g:ctrlp_working_path_mode = 'ra'
" let g:ctrlp_open_new_file = 't'
let g:ctrlp_by_filename = 0
let g:ctrlp_show_hidden = 1
let g:ctrlp_arg_map = 1
