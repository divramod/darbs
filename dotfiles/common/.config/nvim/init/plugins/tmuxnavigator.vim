" ============================================================================== 
" https://github.com/christoomey/vim-tmux-navigator
let g:tmux_navigator_no_mappings = 1
let g:tmux_navigator_save_on_switch = 3
execute "set <M-h>=\eh"
execute "set <M-l>=\el"
execute "set <M-k>=\ek"
execute "set <M-j>=\ej"
execute "set <M-6>=\e6"
nnoremap <silent> <m-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <m-j> :TmuxNavigateDown<cr>
nnoremap <silent> <m-k> :TmuxNavigateUp<cr>
nnoremap <silent> <m-l> :TmuxNavigateRight<cr>
nnoremap <silent> <m-6> :TmuxNavigatePrevious<cr>
