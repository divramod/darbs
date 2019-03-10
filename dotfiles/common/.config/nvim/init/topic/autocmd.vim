" Ensure files are read as what I want:
autocmd BufRead,BufNewFile *.ms,*.me,*.mom,*.man set filetype=groff

" autocmd BufEnter *.md :edit!

autocmd BufLeave *.md :wa!

" When shortcut files are updated, renew bash and ranger configs with new material:
autocmd BufWritePost ~/.bmfiles,~/.bmdirs !shortcuts

"
autocmd BufWritePost ~/.darbs/dotfiles/common/.config/i3/config !i3_restart

" When .config files are updated, push
" autocmd BufWritePost ~/.config/* :AsyncRun dRepoPushUpdateNoAdd '/home/mod' '%'

" When simple terminal files are updated, do make and install:
autocmd BufWritePost ~/cod/gh/st/* !dMake '~/cod/gh/st'

" When shortcut files are updated, renew bash and ranger configs with new material
autocmd BufWritePost ~/cod/gl/setup/* :AsyncRun dRepoPushUpdate '~/cod/gl/setup'

" Run xrdb whenever Xdefaults or Xresources are updated.
autocmd BufWritePost ~/.Xresources,~/.Xdefaults !xrdb %

" TODO
" auto cmds
" augroup AutoWrite
	" autocmd! BufLeave * :update
" augroup END
