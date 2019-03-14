" ==============================================================================
" VISUAL MODE KEY MAPPINGS: ORDER MATTERS! (more complex first)

" clipboard
" call arpeggio#map('v', '', 0, 'pl', '<ESC>"+pa<ESC>0i')
" call arpeggio#map('v', '', 0, 'yco', '"+y')
" call arpeggio#map('v', '', 0, 'bl', '<ESC>:wa!<CR>:b#<CR>')

" from luk
vnoremap K xkP`[V`]
vnoremap J xp`[V`]
vnoremap L >gv
vnoremap H <gv

call arpeggio#map('v', 's', 0, 'fi', '<ESC>gg=G') "indent

" 3 digits
call arpeggio#map('v', '', 0, 'kly', '<ESC>:Calendar -view=year<CR>') "calendar
call arpeggio#map('v', '', 0, 'klw', '<ESC>:Calendar -view=week<CR>') "calendar
call arpeggio#map('v', '', 0, 'klm', '<ESC>:Calendar<CR>') "calendar
call arpeggio#map('v', '', 0, 'kld', '<ESC>:Calendar -view=day<CR>') "calendar
call arpeggio#map('v', '', 0, 'jkwq', '<ESC>:wqa!<CR>') "write quit all
call arpeggio#map('v', '', 0, 'jkw', '<ESC>:wa!<CR>') "write all
call arpeggio#map('v', '', 0, 'jkq', '<ESC>:qa!<CR>') "quit all
call arpeggio#map('v', '', 0, 'hln', '<ESC>:vsplit<CR>:VimwikiMakeDiaryNote<CR>') " wiki
call arpeggio#map('v', '', 0, 'bwq', '<ESC>:wq!<CR>') "write/quit
call arpeggio#map('v', '', 0, 'bq', '<ESC>:q!<CR>') "quit
call arpeggio#map('v', '', 0, 'sdr', ':sort! u<CR>') "sort
call arpeggio#map('v', '', 0, 'sar', ':sort u<CR>') "sort
call arpeggio#map('v', '', 0, 'shf', '<ESC>:set filetype=sh<CR>v') "filetype

" 2 digits
call arpeggio#map('v', '', 0, 'jk', ':wa!<ESC>') "write
call arpeggio#map('v', '', 0, 'nf', '<ESC>:w!<CR>:NERDTreeFind<CR>') "nerdtree
call arpeggio#map('v', '', 0, 'nq', '<ESC>:NERDTreeClose<CR>') "nerdtree
call arpeggio#map('v', '', 0, 'nt', '<ESC>:NERDTreeToggle<CR>') "nerdtree
call arpeggio#map('v', '', 0, 'ra', '<ESC>:Ranger<CR>') "ranger
call arpeggio#map('v', '', 0, 'sa', ':sort<CR>') "sort
call arpeggio#map('v', '', 0, 'sd', ':sort!<CR>') "sort
call arpeggio#map('v', '', 0, 'sh', '<ESC>:split<CR>:CtrlPCurWD<CR>') "ctrlp
call arpeggio#map('v', '', 0, 'so', '<ESC>:source ~/.vim/init.vim<CR>') "ctrlp
call arpeggio#map('v', '', 0, 'sp', '<ESC>:source ~/.vim/init.vim<CR>:PlugInstall<CR>') "source
call arpeggio#map('v', '', 0, 'sv', '<ESC>:vsplit<CR>:CtrlPCurWD<CR>') "split
call arpeggio#map('v', '', 0, 'ys', '"+y') "yank

" 1 digit
call arpeggio#map('v', '', 0, 'y', '"+y') "yank
