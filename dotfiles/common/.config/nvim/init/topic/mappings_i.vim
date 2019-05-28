" ==============================================================================
" INSERT MODE KEY MAPPINGS: ORDER MATTERS! (more complex first)

" ------------------------------------------------------------------------------
" vim
" ------------------------------------------------------------------------------
nnoremap <c-q> <ESC>:qa!<CR>
nnoremap <c-s> <ESC>:wa!i<CR>
inoremap <c-v> <ESC>"+pa

" ------------------------------------------------------------------------------
" emacs 4
" ------------------------------------------------------------------------------
call arpeggio#map('i', '', 0, 'jkwq', '<ESC>:wqa!<CR>') " write/quit all

" ------------------------------------------------------------------------------
" emacs 3
" ------------------------------------------------------------------------------
call arpeggio#map('i', '', 0, 'bwq', '<ESC>:wq!<CR>') " write/quit buffer
call arpeggio#map('i', '', 0, 'ciw', '<ESC>ciw') " delete inner word <insert>
call arpeggio#map('i', '', 0, 'diw', '<ESC>diw') " delete inner word
call arpeggio#map('i', '', 0, 'jkq', '<ESC>:qa!<CR>') " quit all
call arpeggio#map('i', '', 0, 'jkw', '<ESC>:wa!<CR>') " write all
call arpeggio#map('i', '', 0, 'ycl', '<ESC>"+yy') " yank line to clipboard

" ------------------------------------------------------------------------------
" emacs 2
" ------------------------------------------------------------------------------
call arpeggio#map('i', '', 0, 'jkl', '<ESC>:call UltiSnips#JumpForwards()<CR>') "session
call arpeggio#map('i', '', 0, 'ijl', '<ESC>:call UltiSnips#JumpBackwards()<CR>') "session
call arpeggio#map('i', '', 0, 'kl', '<SPACE><ESC>:call UltiSnips#ExpandSnippet()<CR>') "session
call arpeggio#map('i', '', 0, 'bq', '<ESC>:q!<CR>') " quit buffer
call arpeggio#map('i', '', 0, 'da', '<ESC>yyp') " duplicate line
call arpeggio#map('i', '', 0, 'jk', '<ESC>')
call arpeggio#map('i', '', 0, 'kq', '<ESC>:qa!<CR>') " quit all
call arpeggio#map('i', '', 0, 'kw', '<ESC>:wa!<CR>A') " write all
call arpeggio#map('i', '', 0, 'pl', '<ESC>"+pa') " paste line from clipboard
call arpeggio#map('n', '', 0, 'gp', '<ESC>g;')
call arpeggio#map('n', '', 0, 'gn', '<ESC>g,')
call arpeggio#map('n', '', 0, '0i', '<ESC>I')
call arpeggio#map('n', '', 0, '9i', '<ESC>A')

" ------------------------------------------------------------------------------
" TODO
" ------------------------------------------------------------------------------
" call arpeggio#map('i', '', 0, 'bl', '<ESC>:wa!<CR>:b#<CR>')
" call arpeggio#map('i', '', 0, 'bo', '<ESC>:only<CR>')
" call arpeggio#map('i', 's', 0, 'fi', '<ESC>gg=G')
" call arpeggio#map('i', '', 0, 'klw', '<ESC>:Calendar -view=week<CR>')
" call arpeggio#map('i', '', 0, 'kld', '<ESC>:Calendar -view=day<CR>')
" call arpeggio#map('i', '', 0, 'kly', '<ESC>:Calendar -view=year<CR>')
" call arpeggio#map('i', '', 0, 'klm', '<ESC>:Calendar<CR>')
" call arpeggio#map('i', '', 0, 'nt', '<ESC>:NERDTreeToggle<CR>')
" call arpeggio#map('i', '', 0, 'nf', '<ESC>:w!<CR>:NERDTreeFind<CR>')
" call arpeggio#map('i', '', 0, 'nq', '<ESC>:NERDTreeClose<CR>')
" call arpeggio#map('i', '', 0, 'ra', '<ESC>:Ranger<CR>')
" call arpeggio#map('i', '', 0, 'sfh', '<ESC>:set filetype=sh<CR>i')
" call arpeggio#map('i', '', 0, 'sh', '<ESC>:split<CR>:CtrlPCurWD<CR>')
" call arpeggio#map('i', '', 0, 'sv', '<ESC>:vsplit<CR>:CtrlPCurWD<CR>')
" call arpeggio#map('i', '', 0, 'so', '<ESC>:source ~/.vim/init.vim<CR>')
" call arpeggio#map('i', '', 0, 'sp', '<ESC>:source ~/.vim/init.vim<CR>:PlugInstall<CR>')
