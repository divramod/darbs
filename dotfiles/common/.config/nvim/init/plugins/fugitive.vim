" ==============================================================================
" fugitive https://github.com/tpope/vim-fugitive

command! -nargs=+ Ggr execute 'silent Ggrep!' <q-args> | cw | redraw!
