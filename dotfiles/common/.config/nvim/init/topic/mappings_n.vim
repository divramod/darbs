" ==============================================================================
" NORMAL MODE KEY BINDINGS: ORDER MATTERS! (more complex first)
" vim-arpeggio: https://github.com/kana/vim-arpeggio/blob/master/doc/arpeggio.txt

" --- mics
nnoremap <leader>try !!paste_from_clipboard<CR>
nnoremap <c-q> :qa!<CR>
nnoremap <c-m> :tabnext<CR>
nnoremap <c-n> :tabprevious<CR>
nnoremap <c-t> :TagbarOpen jf<CR>
nnoremap <c-s> :wa!<CR>
nnoremap <c-y> :colorscheme slate<CR>
nnoremap <c-w> :q<CR>
nnoremap <c--> :vsplit<CR>
nnoremap <c-,> :split<CR>
nnoremap <c-c> :qa!<CR>
nnoremap - ddp<esc>
nnoremap _ dd2kp<esc>
nnoremap <leader>ev :split $MYVIMRC<cr>

" --- function keys
nnoremap <F2> :q!<CR>
nnoremap <F3> :ZoomWin<CR>
nnoremap <F5> :term<CR>
nnoremap <F6> :vertical term<CR><C-w>H
" nnoremap <F7>  :term ++close tmuxu -S<cr>
noremap <F7> gg=G
noremap <F9> :res -2<CR>
noremap <F8> :res +2<CR>
" nnoremap <F9> :tabedit<CR>:Files<CR>
" nnoremap <F10> :silent! RangerCurrentFileNewTab<CR>
nnoremap <F11> :silent! source $MYVIMRC<cr>
nnoremap <F12> :term ++close d<CR>

" --- arrow keys (resizing)
nnoremap <down> :resize +3<CR>
nnoremap <up> :resize -3<CR>
nnoremap <left> :vertical resize -3<CR>
nnoremap <right> :vertical resize +3<CR>

" --- marks
" nnoremap <space>a 'az.
" nnoremap <space>b 'bz.
" nnoremap <space>c 'cz.
" nnoremap <space>d 'dz.
" nnoremap <space>e 'ez.
" nnoremap <space>f 'fz.
" nnoremap <space>g 'gz.
" nnoremap <space>h 'hz.
" nnoremap <space>i 'iz.
" nnoremap <space>j 'jz.
" nnoremap <space>k 'kz.
" nnoremap <space>l 'lz.
" nnoremap <space>n 'nz.
" nnoremap <space>o 'oz.
" nnoremap <space>p 'pz.
" nnoremap <space>q 'qz.
" nnoremap <space>r 'rz.
" nnoremap <space>s 'sz.
" nnoremap <space>t 'tz.
" nnoremap <space>u 'uz.
" nnoremap <space>v 'vz.
" nnoremap <space>w 'wz.
" nnoremap <space>x 'xz.
" nnoremap <space>y 'yz.
" nnoremap <space>z 'zz.
" nnoremap <space>A 'Az.
" nnoremap <space>B 'Bz.
" nnoremap <space>C 'Cz.
" nnoremap <space>D 'Dz.
" nnoremap <space>E 'Ez.
" nnoremap <space>F 'Fz.
" nnoremap <space>G 'Gz.
" nnoremap <space>H 'Hz.
" nnoremap <space>I 'Iz.
" nnoremap <space>J 'Jz.
" nnoremap <space>K 'Kz.
" nnoremap <space>L 'Lz.
" nnoremap <space>N 'Nz.
" nnoremap <space>O 'Oz.
" nnoremap <space>P 'Pz.
" nnoremap <space>Q 'Qz.
" nnoremap <space>R 'Rz.
" nnoremap <space>S 'Sz.
" nnoremap <space>T 'Tz.
" nnoremap <space>U 'Uz.
" nnoremap <space>V 'Vz.
" nnoremap <space>W 'Wz.
" nnoremap <space>X 'Xz.
" nnoremap <space>Y 'Yz.
" nnoremap <space>Z 'Zz.
" nnoremap <space>m :marks<CR>

" --- tabs
nnoremap <space>t :tabnew<cr>:FzfFiles<cr>
nnoremap <space>1 1gt
nnoremap <space>2 2gt
nnoremap <space>3 3gt
nnoremap <space>4 4gt
nnoremap <space>5 5gt
nnoremap <space>6 6gt
nnoremap <space>7 7gt
nnoremap <space>8 8gt
nnoremap <space>9 9gt
nnoremap <space><space>0 10gt
nnoremap <space><space>1 11gt
nnoremap <space><space>2 12gt
nnoremap <space><space>3 13gt
nnoremap <space><space>4 14gt
nnoremap <space><space>5 15gt
nnoremap <space><space>6 16gt
nnoremap <space><space>7 17gt
nnoremap <space><space>8 18gt
nnoremap <space><space>9 19gt

" --- fzf
nnoremap <space>c :FzfCommands<cr>
nnoremap <space>k :FzfBuffers<cr><cr><cr>

" --- misc
nnoremap <space><space>f :silent! execute "!bash -c \"forgit_open\""<CR>

" --- thingylabs
nnoremap <leader>hsl :term hcloud server list<cr>
nnoremap <leader>hfl :term hcloud floating-ip list<cr>
nnoremap <leader>hcl :term hcloud context list<cr>
nnoremap <leader>hcu :term devopsU -X<CR>
nnoremap <leader>tl :term cd /home/mod/cod/wo/thingylabs<CR>
nnoremap <leader>tld :term cd ~/cod/wo/thingylabs/devops<CR>
nnoremap <leader>na 0yt:o<ESC>pA:

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
call arpeggio#map('n', '', 0, 'csm', ':colorscheme slate<CR>')
call arpeggio#map('n', '', 0, 'csj', ':colorscheme molokai<CR>')
call arpeggio#map('n', '', 0, 'csp', ':call NextColor(-1)<CR>')
call arpeggio#map('n', '', 0, 'csr', ':call NextColor(0)<CR>')
call arpeggio#map('n', '', 0, 'diw', 'diw') "delete inner word
call arpeggio#map('n', '', 0, 'fig', ':read !figlet_boxes<CR>')
call arpeggio#map('n', '', 0, 'sfh', ':set filetype=sh<CR>')
call arpeggio#map('n', '', 0, 'sfv', ':set filetype=vimwiki<CR>')
call arpeggio#map('n', '', 0, 'sft', ':set filetype=typescript<CR>')
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
" call arpeggio#map('n', '', 0, 'st', ':DmShOpenTestPair<CR>') " divramod
" call arpeggio#map('n', '', 0, 'gw', '<C-w>f')
" call arpeggio#map('n', '', 0, 'gt', '<C-w>gf') " follow file
" call arpeggio#map('n', '', 0, 'bl', ':wa!<CR>:silent! b#<CR>') "write all
" call arpeggio#map('n', '', 0, 'bo', ':only<CR>') "buuffer only
" call arpeggio#map('n', '', 0, 'bq', ':qa!<CR>') "quit all
" call arpeggio#map('n', '', 0, 'pq', '"+pa') "paste
" call arpeggio#map('n', '', 0, 'rg', ':registers "0123456789abcdefghijklmnopqrstuvwxyz*+.<CR>')
" call arpeggio#map('n', '', 0, 'su', ':SaveSession<CR>') "session
" call arpeggio#map('n', '', 0, 'yl', '"+yy') "yank
" call arpeggio#map('n', '', 0, 'vr', ':edit ~/.config/nvim/init.vim<CR>') "vrc / init.vim
" call arpeggio#map('n', '', 0, 'tp', ':tabprevious<CR>') "tab previous
" call arpeggio#map('n', '', 0, 'sb', 'r<CR>')
" call arpeggio#map('n', '', 0, 'gf', 'gf')
" call arpeggio#map('n', '', 0, '0i', 'I')
" call arpeggio#map('n', '', 0, '9', '$')
" call arpeggio#map('n', '', 0, '9i', 'A')
" call arpeggio#map('n', '', 0, 'z9', ':set foldlevel=99<CR>')
" call arpeggio#map('n', '', 0, 'z0', ':set foldlevel=0<CR>')
" call arpeggio#map('n', '', 0, 'z1', ':set foldlevel=1<CR>')
" call arpeggio#map('n', '', 0, 'z2', ':set foldlevel=2<CR>')
" call arpeggio#map('n', '', 0, 'z3', ':set foldlevel=3<CR>')
" call arpeggio#map('n', '', 0, 'z4', ':set foldlevel=4<CR>')
" call arpeggio#map('n', '', 0, 'z5', ':set foldlevel=5<CR>')
" call arpeggio#map('n', '', 0, 'z6', ':set foldlevel=6<CR>')
" call arpeggio#map('n', '', 0, 'gp', 'g;')
" call arpeggio#map('n', '', 0, 'gn', 'g,')

" --- important without finger movement
call arpeggio#map('n', '', 0, 'al', '>>ll')
call arpeggio#map('n', '', 0, 'ah', '<<hh')
call arpeggio#map('n', '', 0, 'aj', '}jzz') " move to next paragraph
call arpeggio#map('n', '', 0, 'ak', '{{jzz') " move to last paragraph
call arpeggio#map('n', '', 0, 'dk', ':TagbarOpen jf<CR><C-w>=')
call arpeggio#map('n', '', 0, 'dl', ':TagbarClose<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fj', ':FzfFiles<CR>')
call arpeggio#map('n', '', 0, 'fk', ':FzfBuffers<CR>') " fzf buffers
call arpeggio#map('n', '', 0, 'fl', ':FzfBLines<CR>') " fzf buffers
call arpeggio#map('n', '', 0, 'fö', ':RangerCurrentFileNewTab<CR>') "ranger
call arpeggio#map('n', '', 0, 'sh', ':split<CR>')
call arpeggio#map('n', '', 0, 'sj', ':Snippets<CR>') " fzf tags

" --- important: left combined

" --- important: right combined
call arpeggio#map('n', '', 0, 'kl', '"*yy:call system("xclip -selection clipboard", @*)<CR>')
call arpeggio#map('n', '', 0, 'kw', '"*yiW:call system("xclip -selection clipboard", @*)<CR>')
call arpeggio#map('n', '', 0, 'kb', 'gg"*yG:call system("xclip -selection clipboard", @*)<CR>')


" --- important left stable / right move
call arpeggio#map('n', '', 0, 'dc', 'yypk') "yank duplicate double
call arpeggio#map('n', '', 0, 'dv', 'yyp') "yank duplicate double
call arpeggio#map('n', '', 0, 'fn', ':FzfTags<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fh', ':FzfHistory<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fc', ':FzfColors<CR>') " fzf tags
call arpeggio#map('n', '', 0, 'fb', ':FzfBTags<CR>') " fzf tags current buffer
call arpeggio#map('n', '', 0, 'sh', ':split<CR>')
call arpeggio#map('n', '', 0, 'so', ':silent source ~/.vim/init.vim<CR>') "source
call arpeggio#map('n', '', 0, 'sp', ':source ~/.vim/init.vim<CR>:PlugInstall<CR>') "source
call arpeggio#map('n', '', 0, 'sv', ':vsplit<CR>')
" call arpeggio#map('n', '', 0, 'fn', ':<ESC>:silent! NERDTreeFind<CR>') "nerdtree
" call arpeggio#map('n', '', 0, 'cd', 'cc<ESC>')

" --- important right stable / left move
call arpeggio#map('n', '', 0, 'jb', 'j0i<bs><esc>')
call arpeggio#map('n', '', 0, 'jo', ':only!<CR>')
call arpeggio#map('n', '', 0, 'jq', ':q!<CR>') "write quit all
call arpeggio#map('n', '', 0, 'jw', ':w!<CR>')
call arpeggio#map('n', '', 0, 'le', ':redraw!<CR>')
call arpeggio#map('n', '', 0, 'lq', ':QToggle<CR>') "quickfix
call arpeggio#map('n', '', 0, 'lw', ':LToggle<CR>') "loclist

" --- important TODO
call arpeggio#map('n', '', 0, 'pw', ':pwd<CR>')
call arpeggio#map('n', '', 0, 'fv', ':vsplit<CR>:Files<CR>')
call arpeggio#map('n', '', 0, 'wt', ':VimwikiToggleListItem<CR>')
call arpeggio#map('n', '', 0, 'te', ':DmTsOpenTestPair<cr>') " move to end of the current line

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
call arpeggio#map('n', '', 0, 'K', 'kkkkkkkk') " move to beginning of the line
call arpeggio#map('n', '', 0, 'J', 'jjjjjjjj') " move to beginning of the line
call arpeggio#map('n', '', 0, 'L', 'W') " move to end of the current line
call arpeggio#map('n', '', 0, 'q', ':q<CR>') " move to end of the current line

" --- ctrl
" call arpeggio#map('n', '', 0, '<c-h>', 'hhhhhh') " move 6 chars left
" call arpeggio#map('n', '', 0, '<c-l>', 'llllll') " move 6 chars right

" --- archive
call arpeggio#map('n', '', 0, 'no', ':NERDTreeToggle<CR>') "nerdtree
call arpeggio#map('n', '', 0, 'nq', ':NERDTreeClose<CR>') "nerdtree
