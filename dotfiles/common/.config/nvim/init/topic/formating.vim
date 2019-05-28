" ==============================================================================
" VIM FORMATTING

" making current window more obvious
augroup BgHighlight
	autocmd!
	autocmd WinEnter * set cul
	autocmd WinLeave * set nocul
augroup END

" Damian Convey: Highlight 81 colum
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

colo murphy
set cursorline!
hi CursorLine   cterm=NONE ctermbg=DarkGrey ctermfg=white guibg=darkred guifg=white
hi StatusLineTerm ctermbg=red
