" ==============================================================================
" NORMAL MODE KEY BINDINGS: ORDER MATTERS! (more complex first)

" vim-arpeggio: https://github.com/kana/vim-arpeggio/blob/master/doc/arpeggio.txt

" ------------------------------------------------------------------------------
" TODO
nnoremap <c-q> :qa!<CR>
nnoremap <c-s> :wa!<CR>
nnoremap <c-l> :wincmd l<CR>
nnoremap <c-h> :wincmd h<CR>
nnoremap <c-k> :wincmd k<CR>
nnoremap <c-j> :wincmd j<CR>
nnoremap <c--> :vsplit<CR>
nnoremap <c-,> :split<CR>
" moving line one up
nnoremap - ddp<esc>
" moving line one down
:nnoremap _ dd2kp<esc>
"edit vimrc
:nnoremap <leader>ev :split $MYVIMRC<cr>
"Sourcing Mapping
:nnoremap <leader>sv :source $MYVIMRC<cr>

call arpeggio#map('n', 's', 0, 'fi', 'gg=G')

" 4 digits
call arpeggio#map('n', '', 0, 'jkwq', ':wqa!<CR>') "write quit all

" 3 digits
call arpeggio#map('n', '', 0, 'bwq', ':wq!<CR>') "write quit
call arpeggio#map('n', '', 0, 'ciw', 'ciw') "delete inner word
call arpeggio#map('n', '', 0, 'diw', 'diw') "delete inner word
call arpeggio#map('n', '', 0, 'hlc', ':VimwikiTOC<CR>') "wiki
call arpeggio#map('n', '', 0, 'hli', ':VimwikiIncrementListItem<CR>') "wiki
call arpeggio#map('n', '', 0, 'hlm', ':VimwikiDecrementListItem<CR>') "wiki
call arpeggio#map('n', '', 0, 'hlt', ':silent! VimwikiMakeTomorrowDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'hld', ':silent! VimwikiMakeDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'hly', ':silent! VimwikiMakeYesterdayDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'hsf', ':set filetype=sh<CR>') "filetype
call arpeggio#map('n', '', 0, 'jkq', ':qa!<CR>') "quit all
call arpeggio#map('n', '', 0, 'jkw', ':wa!<CR>') "write all
call arpeggio#map('n', '', 0, 'jld', ':GitGutterPrevHunk<CR>') "gitgutter
call arpeggio#map('n', '', 0, 'jlf', ':GitGutterFold<CR>') "gitgutter
call arpeggio#map('n', '', 0, 'jls', ':GitGutterNextHunk<CR>') "gitgutter
call arpeggio#map('n', '', 0, 'jlt', ':GitGutterLineHighlightsToggle<CR>') "gitgutter
call arpeggio#map('n', '', 0, 'jlv', ':GitGutterPreviewHunk<CR>') "gitgutter
call arpeggio#map('n', '', 0, 'kld', ':Calendar -view=day<CR>') "calendar
call arpeggio#map('n', '', 0, 'klm', ':Calendar<CR>') "calendar
call arpeggio#map('n', '', 0, 'klw', ':Calendar -view=week<CR>') "calendar
call arpeggio#map('n', '', 0, 'kly', ':Calendar -view=year<CR>') "calendar

" 2 digits
call arpeggio#map('n', '', 0, 'bl', ':wa!<CR>:silent! b#<CR>') "write all
call arpeggio#map('n', '', 0, 'bo', ':only<CR>') "buuffer only
call arpeggio#map('n', '', 0, 'bq', ':q!<CR>') "quit
call arpeggio#map('n', '', 0, 'cb', ':CtrlPBuffer<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'cm', ':CtrlPMixed<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'cp', ':CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'ct', ':CtrlP<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'da', 'yyp') "yank duplicate double
" call arpeggio#map('n', '', 0, 'jk', ':wa!<CR>') "write all
call arpeggio#map('n', '', 0, 'lt', ':LToggle<CR>') "loclist
call arpeggio#map('n', '', 0, 'fn', ':<ESC>:silent! NERDTreeFind<CR>') "nerdtree
call arpeggio#map('n', '', 0, 'nq', ':NERDTreeClose<CR>') "nerdtree
call arpeggio#map('n', '', 0, 'nt', ':NERDTreeToggle<CR>') "nerdtree
call arpeggio#map('n', '', 0, 'pq', '"+pa') "paste
call arpeggio#map('n', '', 0, 'qt', ':QToggle<CR>') "quickfix
call arpeggio#map('n', '', 0, 'ra', ':Ranger<CR>') "ranger
call arpeggio#map('n', '', 0, 'rg', ':registers "0123456789abcdefghijklmnopqrstuvwxyz*+.<CR>')
call arpeggio#map('n', '', 0, 'so', ':source ~/.vim/init.vim<CR>') "source
call arpeggio#map('n', '', 0, 'sp', ':source ~/.vim/init.vim<CR>:PlugInstall<CR>') "source
call arpeggio#map('n', '', 0, 'su', ':SaveSession<CR>') "session
call arpeggio#map('n', '', 0, 'se', ':OpenSession ') "session
call arpeggio#map('n', '', 0, 'sv', ':vsplit<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'sh', ':split<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'te', ':tabedit<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'te', ':tabedit<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'yl', '"+yy') "yank
call arpeggio#map('n', '', 0, 'vr', ':edit ~/.config/nvim/init.vim<CR>') "vrc / init.vim

call arpeggio#map('n', '', 0, '9', '9gt') "tab
call arpeggio#map('n', '', 0, '8', '8gt') "tab
call arpeggio#map('n', '', 0, '7', '7gt') "tab
call arpeggio#map('n', '', 0, '6', '6gt') "tab
call arpeggio#map('n', '', 0, '5', '5gt') "tab
call arpeggio#map('n', '', 0, '4', '4gt') "tab
call arpeggio#map('n', '', 0, '3', '3gt') "tab
call arpeggio#map('n', '', 0, '2', '2gt') "tab
call arpeggio#map('n', '', 0, '1', '1gt') "tab
call arpeggio#map('n', '', 0, 'F', 'F<SPACE>') "write quit all
call arpeggio#map('n', '', 0, 'f', 'f<SPACE>') "write quit all

" autocmd BufWritePost ~/art/wik/* :AsyncRun wikiUp
" autocmd BufRead ~/art/wik/dashboard.md :AsyncRun dRepoPullUpdate ~/art/wik
" autocmd
" TODO wiki

" nnoremap <leader>h :edit /home/mod/art/wik/dashboard.md<cr>
" inoremap <c-l> <ESC>Go
" nnoremap <leader>gd :call RunCmd("! dRepoPullUpdate ~/art/wik")<cr>
" :Arpeggio nnoremap wd :e ~/art/wik/dashboard.md<cr>
" :Arpeggio nnoremap wi :e ~/art/wik/inbox/laptop.md<cr>

" ------------------------------------------------------------------------------
" TODO s7
" inoremap <c-q> <esc>:wqa!<CR>
" inoremap <c-d> <esc>yypi
" inoremap <c-s> <c-o>:wa!<cr>
" nnoremap <c-d> yyp
" inoremap <c-c>l <esc>"*yyi
" nnoremap <c-c>l "*yy
" vnoremap <c-c>l "*y
" inoremap <c-c>w <esc>b"*yiw
" nnoremap <c-c>w b"*yiw
" vnoremap <c-c>w vbve"yiwn
" map <leader>o :setlocal spell! spelllang=en_us<CR>
" nnoremap <leader><leader>cd :cd %:p:h<cr>
" nnoremap <leader>s :source ~/.vim/init.vim<CR>
" nnoremap <leader>sp :PlugInstall<CR>
" map <leader>l :!clear && shellcheck %<CR>
" nnoremap H 0
" nnoremap L $
" call arpeggio#map('i', '', 0, 'wia', '<ESC>Go')
" call arpeggio#map('n', '', 0, 'wia', 'Go')
" kicall arpeggio#map('v', '', 0, 'wia', '<ESC>Go')
" TODO (t) table mode
" call arpeggio#map('n', '', 0, 'erl', '')
" call arpeggio#map('n', '', 0, 'trh', '[|')
" call arpeggio#map('n', '', 0, 'trj', '{|')
" call arpeggio#map('n', '', 0, 'trk', '}|')

