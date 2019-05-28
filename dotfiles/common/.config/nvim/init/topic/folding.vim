" VIM FOLDING

" https://stackoverflow.com/questions/2362914/fold-function-in-vim
" set foldmethod=syntax
set foldmethod=indent
set foldlevel=99
" set foldclose=all

" set fold background color https://stackoverflow.com/questions/16014361/how-to-set-a-custom-color-to-folded-highlighting-in-vimrc-for-use-with-putty
" set fold backgroudn to NONE https://vi.stackexchange.com/questions/12866/prevent-fold-background-color-to-override-gutter
" color chart https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
hi Folded ctermbg=NONE

"      Vim folding commands
" ---------------------------------
" zf#j creates a fold from the cursor down # lines.
" zf/ string creates a fold from the cursor to string .
" zj moves the cursor to the next fold.
" zk moves the cursor to the previous fold.
" za toggle a fold at the cursor.
" zo opens a fold at the cursor.
" zO opens all folds at the cursor.
" zc closes a fold under cursor. 
" zm increases the foldlevel by one.
" zM closes all open folds.
" zr decreases the foldlevel by one.
" zR decreases the foldlevel to zero -- all folds will be open.
" zd deletes the fold at the cursor.
" zE deletes all folds.
" [z move to start of open fold.
" ]z move to end of open fold.
