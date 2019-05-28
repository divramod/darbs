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

" save on focus lost
" http://vim.wikia.com/wiki/Auto_save_files_when_focus_is_lost
:au FocusLost * silent! wa
autocmd BufLeave,FocusLost * wall

" https://groups.google.com/forum/#!topic/vim_use/SmsucMsNGFI
autocmd VimResized * wincmd =

" syntax highlighting
" autocmd BufEnter * :syntax off
" autocmd BufEnter *.md :syntax on

" TODO
" autocmd BufWritePost ~/.config/i3/config :AsyncRun i3Restart
" auto cmds
" augroup AutoWrite
	" autocmd! BufLeave * :update
" augroup END
