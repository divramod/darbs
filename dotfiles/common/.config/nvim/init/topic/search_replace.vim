" ==============================================================================
" SEARCH & REPLACE

" ------------------------------------------------------------------------------
" settings
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set nohlsearch
set hlsearch
set incsearch
set list
hi Search ctermbg=Brown
hi Search ctermfg=White

" http://vim.wikia.com/wiki/Search_and_replace_the_word_under_the_cursor
:nnoremap <leader>r :%s/\<<C-r><C-w>\>//gc<left><left><left>
" https://stackoverflow.com/questions/676600/vim-search-and-replace-selected-text
" https://stackoverflow.com/questions/6254820/perform-a-non-regex-search-replace-in-vim
" http://vim.wikia.com/wiki/Simplifying_regular_expressions_using_magic_and_no-magic
:vnoremap <C-r> "hy:%sno/<C-r>h//gc<left><left><left>


" =====[ SEARCH for visually selected text, forwards or backwards ]=====
vnoremap <silent> * :<C-U>
      \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
      \gvy/<C-R><C-R>=substitute(
      \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
      \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
      \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
      \gvy?<C-R><C-R>=substitute(
      \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
      \gV:call setreg('"', old_reg, old_regtype)<CR>

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-p> :nohl<CR><C-p>
nnoremap S :%s//g<Left><Left>
nnoremap * /\<<C-R>=expand('<cword>')<CR>\><CR>
nnoremap # ?\<<C-R>=expand('<cword>')<CR>\><CR>
