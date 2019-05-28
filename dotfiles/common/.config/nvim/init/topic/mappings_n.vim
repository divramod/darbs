" ==============================================================================
" NORMAL MODE KEY BINDINGS: ORDER MATTERS! (more complex first)
" vim-arpeggio: https://github.com/kana/vim-arpeggio/blob/master/doc/arpeggio.txt

" --- mics
nnoremap <c-q> :qa!<CR>
nnoremap <c-s> :wa!<CR>
nnoremap <c--> :vsplit<CR>
nnoremap <c-,> :split<CR>
nnoremap - ddp<esc>
nnoremap _ dd2kp<esc>
nnoremap <leader>ev :split $MYVIMRC<cr>

" --- function keys
nnoremap <F2> :q!<CR>
nnoremap <F3> :ZoomWin<CR>
nnoremap <F5> :term<CR>
nnoremap <F6> :vertical term<CR>
nnoremap <F7> :Files<CR>
nnoremap <F9>  :term ++close tmuxpUtils -S<cr>
nnoremap <F10> :silent! RangerCurrentFileNewTab<cr>
nnoremap <F11> :silent! source $MYVIMRC<cr>
nnoremap <F12> :term ++close d<CR>

" --- arrow keys (resizing)
nnoremap <down> :resize +3<CR>
nnoremap <up> :resize -3<CR>
nnoremap <left> :vertical resize -3<CR>
nnoremap <right> :vertical resize +3<CR>

" --- tabs
call arpeggio#map('n', '', 0, 't9', '9gt') "tab
call arpeggio#map('n', '', 0, 't8', '8gt') "tab
call arpeggio#map('n', '', 0, 't7', '7gt') "tab
call arpeggio#map('n', '', 0, 't6', '6gt') "tab
call arpeggio#map('n', '', 0, 't5', '5gt') "tab
call arpeggio#map('n', '', 0, 't4', '4gt') "tab
call arpeggio#map('n', '', 0, 't3', '3gt') "tab
call arpeggio#map('n', '', 0, 't2', '2gt') "tab
call arpeggio#map('n', '', 0, 't1', '1gt') "tab

" --- thingylabs
nnoremap <leader>hsl :term hcloud server list<cr>
nnoremap <leader>hfl :term hcloud floating-ip list<cr>
nnoremap <leader>hcl :term hcloud context list<cr>
nnoremap <leader>hcu :term devopsU -X<CR>
nnoremap <leader>tl :term cd /home/mod/cod/wo/thingylabs<CR>
nnoremap <leader>tld :term cd ~/cod/wo/thingylabs/devops<CR>

" --- tsuquyomi
nnoremap <leader>td :TsuDefinition<CR>
nnoremap <leader>tr :TsuRenameSymbol<CR>
nnoremap <leader>ts :lcl<CR>:TsuSearch

" --- git
command Greview :Git! diff --staged
nnoremap <leader>gr :Greview<cr>
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gb :Gblame<cr>
nnoremap <leader>gc :Gcommit %<cr>
nnoremap <leader>go :Gbrowse<cr>
nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gp :GitGutterPrevHunk<CR>
nnoremap <leader>gn :GitGutterNextHunk<CR>
nnoremap <leader>gf :GitGutterFold<CR>
nnoremap <leader>gt :GitGutterLineHighlightsToggle<CR>
nnoremap <leader>gv :GitGutterPreviewHunk<CR>

" --- diff
nnoremap <leader>dg2 :diffget //2<cr>
nnoremap <leader>dg3 :diffget //3<cr>
nnoremap <leader>dp :diffput<cr>

" --- movements
map <Leader>l <Plug>(easymotion-w)

" --- 4 digits
call arpeggio#map('n', '', 0, 'jkwq', ':wqa!<CR>') "write quit all

" --- 3 digits
call arpeggio#map('n', '', 0, 'tea', ':TagbarOpenAutoClose<CR>')
call arpeggio#map('n', '', 0, 'ciw', 'ciw') "delete inner word
call arpeggio#map('n', '', 0, 'csn', ':call NextColor(1)<CR>')
call arpeggio#map('n', '', 0, 'csp', ':call NextColor(-1)<CR>')
call arpeggio#map('n', '', 0, 'csr', ':call NextColor(0)<CR>')
call arpeggio#map('n', '', 0, 'diw', 'diw') "delete inner word
call arpeggio#map('n', '', 0, 'fic', ':Commands<CR>') " git commits
call arpeggio#map('n', '', 0, 'fig', ':read !figlet_boxes<CR>')
call arpeggio#map('n', '', 0, 'fil', ':BLines<CR>') " fzf lines
call arpeggio#map('n', '', 0, 'fis', ':Snippets<CR>') " fzf ultisnippets
call arpeggio#map('n', '', 0, 'fiw', ':Windows<CR>') " fzf windows
call arpeggio#map('n', '', 0, 'gib', ':GCommits<CR>') " git commits for buffer
call arpeggio#map('n', '', 0, 'gic', ':Commits<CR>') " git commits
call arpeggio#map('n', '', 0, 'gis', ':GFiles?<CR>') " git status
call arpeggio#map('n', '', 0, 'hsf', ':set filetype=sh<CR>') "filetype
call arpeggio#map('n', '', 0, 'jkq', ':qa!<CR>')
call arpeggio#map('n', '', 0, 'jkw', ':wa!<CR>')
call arpeggio#map('n', '', 0, 'jwq', ':wq!<CR>')
call arpeggio#map('n', '', 0, 'kld', ':Calendar -view=day<CR>') "calendar
call arpeggio#map('n', '', 0, 'klm', ':Calendar<CR>') "calendar
call arpeggio#map('n', '', 0, 'klw', ':Calendar -view=week<CR>') "calendar
call arpeggio#map('n', '', 0, 'kly', ':Calendar -view=year<CR>') "calendar
call arpeggio#map('n', '', 0, 'shp', ':split<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'sof', ':syntax off<CR>') " syntax off
call arpeggio#map('n', '', 0, 'son', ':syntax on<CR>') " syntax on
call arpeggio#map('n', '', 0, 'svp', ':vsplit<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'ycr', ':let @* = expand("%")<CR>') " relative path
call arpeggio#map('n', '', 0, 'ycl', ':let @* = expand("%:p")<CR>') " full path
call arpeggio#map('n', '', 0, 'ycn', ':let @* = expand("%:t")<CR>') " just filename

" --- 2 digits
call arpeggio#map('n', '', 0, 'ur', ':call UltiSnips#RefreshSnippets()<CR>')
call arpeggio#map('n', '', 0, 'ul', ':call UltiSnips#ListSnippets()<CR>')
call arpeggio#map('n', '', 0, 'jq', ':q!<CR>') "write quit all
call arpeggio#map('n', '', 0, 'js', ':only!<CR>')
call arpeggio#map('n', '', 0, 'jw', ':w!<CR>')
call arpeggio#map('n', '', 0, 'WI', '>>ll')
call arpeggio#map('n', '', 0, 'WD', '<<hh')
call arpeggio#map('n', '', 0, 'st', ':DmShOpenTestPair<CR>') " divramod
call arpeggio#map('n', '', 0, 'fb', ':Buffers<CR>') " fzf buffers
call arpeggio#map('n', '', 0, 'fl', ':Lines<CR>') " fzf buffers
call arpeggio#map('n', '', 0, 'fa', ':Tags<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fs', ':Snippets<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fv', ':BTags<CR>') " fzf tags current buffer
call arpeggio#map('n', '', 0, 'fi', ':Files<CR>')
call arpeggio#map('n', '', 0, 'ft', ':tabedit<CR>:Files<CR>')
call arpeggio#map('n', '', 0, 'gw', '<C-w>f')
call arpeggio#map('n', '', 0, 'gt', '<C-w>gf') " follow file
call arpeggio#map('n', '', 0, 'bl', ':wa!<CR>:silent! b#<CR>') "write all
call arpeggio#map('n', '', 0, 'bo', ':only<CR>') "buuffer only
call arpeggio#map('n', '', 0, 'bq', ':qa!<CR>') "quit all
call arpeggio#map('n', '', 0, 'cb', ':CtrlPBufTag<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'cp', ':CtrlPBufTagAll<CR>') "ctrlp
call arpeggio#map('n', '', 0, 'da', 'yyp') "yank duplicate double
call arpeggio#map('n', '', 0, 'lt', ':LToggle<CR>') "loclist
call arpeggio#map('n', '', 0, 'wt', ':VimwikiToggleListItem<CR>') "nerdtree
call arpeggio#map('n', '', 0, 'wr', ':VimwikiToggleRejectedListItem<CR>') "wiki
call arpeggio#map('n', '', 0, 'wn', ':VimwikiRenumberList<CR>') "wiki
call arpeggio#map('n', '', 0, 'wi', ':VimwikiIncrementListItem<CR>') "wiki
call arpeggio#map('n', '', 0, 'we', ':VimwikiDecrementListItem<CR>') "wiki
call arpeggio#map('n', '', 0, 'wc', ':VimwikiTOC<CR>') "wiki
call arpeggio#map('n', '', 0, 'w0', ':silent! VimwikiMakeDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'wp', ':silent! VimwikiMakeTomorrowDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'wy', ':silent! VimwikiMakeYesterdayDiaryNote<CR>') "wiki
call arpeggio#map('n', '', 0, 'pq', '"+pa') "paste
call arpeggio#map('n', '', 0, 'qt', ':QToggle<CR>') "quickfix
call arpeggio#map('n', '', 0, 'ra', ':Ranger<CR><c-w>=') "ranger
call arpeggio#map('n', '', 0, 'rg', ':registers "0123456789abcdefghijklmnopqrstuvwxyz*+.<CR>')
call arpeggio#map('n', '', 0, 'so', ':source ~/.vim/init.vim<CR>') "source
call arpeggio#map('n', '', 0, 'sp', ':source ~/.vim/init.vim<CR>:PlugInstall<CR>') "source
call arpeggio#map('n', '', 0, 'su', ':SaveSession<CR>') "session
call arpeggio#map('n', '', 0, 'fv', ':vsplit<CR>:Files<CR>')
call arpeggio#map('n', '', 0, 'fh', ':split<CR>:Files<CR>')
call arpeggio#map('n', '', 0, 'sv', ':vsplit<CR>')
call arpeggio#map('n', '', 0, 'sh', ':split<CR>')
call arpeggio#map('n', '', 0, 'yl', '"+yy') "yank
call arpeggio#map('n', '', 0, 'vr', ':edit ~/.config/nvim/init.vim<CR>') "vrc / init.vim
call arpeggio#map('n', '', 0, 'tp', ':tabprevious<CR>') "tab previous
call arpeggio#map('n', '', 0, 'ja', 'k:join<CR>')
call arpeggio#map('n', '', 0, 'jb', ':join<CR>')
call arpeggio#map('n', '', 0, 'sb', 'r<CR>')
call arpeggio#map('n', '', 0, 'gf', 'gf')
call arpeggio#map('n', '', 0, '0i', 'I')
call arpeggio#map('n', '', 0, '9', '$')
call arpeggio#map('n', '', 0, '9i', 'A')
call arpeggio#map('n', '', 0, 'cd', 'cc<ESC>')
call arpeggio#map('n', '', 0, 'ta', ':TagbarOpen jf<CR><C-w>=')
call arpeggio#map('n', '', 0, 'tr', ':TagbarClose<CR>')
call arpeggio#map('n', '', 0, 'z9', ':set foldlevel=99<CR>')
call arpeggio#map('n', '', 0, 'z0', ':set foldlevel=0<CR>')
call arpeggio#map('n', '', 0, 'z1', ':set foldlevel=1<CR>')
call arpeggio#map('n', '', 0, 'z2', ':set foldlevel=2<CR>')
call arpeggio#map('n', '', 0, 'z3', ':set foldlevel=3<CR>')
call arpeggio#map('n', '', 0, 'z4', ':set foldlevel=4<CR>')
call arpeggio#map('n', '', 0, 'z5', ':set foldlevel=5<CR>')
call arpeggio#map('n', '', 0, 'z6', ':set foldlevel=6<CR>')
call arpeggio#map('n', '', 0, 'gp', 'g;')
call arpeggio#map('n', '', 0, 'gn', 'g,')

" --- tmux sessions
call arpeggio#map('n', '', 0, 'n1', ':term ++close tmuxp load -y cops<cr>')
call arpeggio#map('n', '', 0, 'n2', ':term ++close tmuxp load -y cnia<cr>')
call arpeggio#map('n', '', 0, 'n3', ':term ++close tmuxp load -y cbot<cr>')
call arpeggio#map('n', '', 0, 'n4', ':term ++close tmuxp load -y cpla<cr>')
call arpeggio#map('n', '', 0, 'n5', ':term ++close tmuxp load -y cven<cr>')
call arpeggio#map('n', '', 0, 'th', ':terminal<CR>')
call arpeggio#map('n', '', 0, 'tv', ':vertical terminal<CR>')

" --- 1 digit
call arpeggio#map('n', '', 0, 'B', 'BF<SPACE>') "write quit all
call arpeggio#map('n', '', 0, 'W', 'Wf<SPACE>') "write quit all
call arpeggio#map('n', '', 0, 'H', 'B') " move to beginning of the line
call arpeggio#map('n', '', 0, 'K', 'kkkkkk') " move to beginning of the line
call arpeggio#map('n', '', 0, 'J', 'jjjjjj') " move to beginning of the line
call arpeggio#map('n', '', 0, 'L', 'W') " move to end of the current line

" --- ctrl
call arpeggio#map('n', '', 0, '<c-n>', '}jzz') " move to next paragraph
call arpeggio#map('n', '', 0, '<c-o>', '{{jzz') " move to last paragraph
call arpeggio#map('n', '', 0, '<c-h>', 'hhhhhh') " move 6 chars left
call arpeggio#map('n', '', 0, '<c-l>', 'llllll') " move 6 chars right

" --- archive
" call arpeggio#map('n', '', 0, 'nt', ':NERDTreeToggle<CR>') "nerdtree
" call arpeggio#map('n', '', 0, 'fn', ':<ESC>:silent! NERDTreeFind<CR>') "nerdtree
" call arpeggio#map('n', '', 0, 'nq', ':NERDTreeClose<CR>') "nerdtree
