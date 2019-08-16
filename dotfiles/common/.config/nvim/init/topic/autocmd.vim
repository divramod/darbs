" Ensure files are read as what I want:
autocmd BufRead,BufNewFile *.ms,*.me,*.mom,*.man        set filetype=groff
autocmd BufWritePost ~/.bmfiles,~/.bmdirs               !shortcuts
autocmd BufWritePost ~/cod/gh/st/*                      !dMake '~/cod/gh/st'
autocmd BufWritePost ~/cod/gl/setup/*                   :AsyncRun dRepoPushUpdate '~/cod/gl/setup'
autocmd BufWritePost ~/.Xresources,~/.Xdefaults         !xrdb %
autocmd BufWritePost *                                  silent! :execute "!bash -c \"vim_last_edited_save '" . getcwd() . "' '" . expand('%:p') . "' \"" | :redraw!
" autocmd BufWritePost *                                  silent! :execute "!bash -c \"vim_last_edited_save '" . getcwd() . "' '" . expand('%:p') . "' \"" | :redraw!
autocmd BufRead,BufNewFile *.ts                         :TagbarOpen
autocmd BufWritePost ~/.darbs/dotfiles/common/.config/i3/config !i3_restart

" tmux window title
let blacklist = ['tagbar']
autocmd BufRead,BufReadPost,FileReadPost,BufNewFile,BufEnter * if index(blacklist, &ft) < 0 | call system("tmux rename-window " . expand("%"))
