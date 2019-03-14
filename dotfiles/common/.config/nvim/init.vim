" TODO: https:/bitbucket.org/divramod/dotfiles/src/master/vim/vim/after/plugin
let mapleader =","
set nomodeline
set clipboard=unnamed
" autocmd BufWritePost ~/.config/i3/config :AsyncRun i3Restart
:au FocusLost * silent! wa

" source
source ~/.vim/init/topic/settings.vim
source ~/.vim/init/topic/printers.vim
source ~/.vim/init/topic/plugins.vim

" functions
source ~/.vim/init/functions/tabline.vim
" source ~/.vim/init/functions/eatchar.vim

" plugins (configurations)
source ~/.vim/init/plugins/ale.vim
source ~/.vim/init/plugins/autosave.vim
source ~/.vim/init/plugins/arpeggio.vim
source ~/.vim/init/plugins/calendar.vim
source ~/.vim/init/plugins/ctrlp.vim
source ~/.vim/init/plugins/fugitive.vim
source ~/.vim/init/plugins/gitgutter.vim
source ~/.vim/init/plugins/listtoggle.vim
source ~/.vim/init/plugins/magit.vim
source ~/.vim/init/plugins/schlepp.vim
source ~/.vim/init/plugins/nerdcommenter.vim
source ~/.vim/init/plugins/nerdtree.vim
source ~/.vim/init/plugins/session.vim
source ~/.vim/init/plugins/splitjoin.vim
source ~/.vim/init/plugins/startify.vim
source ~/.vim/init/plugins/switch.vim
source ~/.vim/init/plugins/tablemode.vim
source ~/.vim/init/plugins/tagbar.vim
" source ~/.vim/init/plugins/tmuxnavigator.vim
source ~/.vim/init/plugins/ultisnips.vim
source ~/.vim/init/plugins/which_key.vim
source ~/.vim/init/plugins/wiki.vim
source ~/.vim/init/plugins/youcompleteme.vim
source ~/.vim/init/plugins/zoom.vim

" topics
source ~/.vim/init/_luk.vim

source ~/.vim/init/topic/abbreviations.vim
source ~/.vim/init/topic/autocmd.vim
source ~/.vim/init/topic/copy_paste.vim
source ~/.vim/init/topic/formating.vim
source ~/.vim/init/topic/greenkeeping.vim
source ~/.vim/init/topic/mappings_i.vim
source ~/.vim/init/topic/mappings_v.vim
source ~/.vim/init/topic/mappings_n.vim
source ~/.vim/init/topic/search_replace.vim
source ~/.vim/init/topic/session.vim
source ~/.vim/init/topic/windows.vim

" filetypes
" source ~/.vim/init/filetype/markdown.vim
" source ~/.vim/init/filetype/tex.vim
" source ~/.vim/init/filetype/html.vim
" source ~/.vim/init/filetype/xml.vim
" source ~/.vim/init/filetype/bib.vim

" misc
source ~/.vim/init/steno.vim

" tools
source ~/.vim/init/tools/neomutt.vim
source ~/.vim/init/tools/calcurse.vim


" IMPORTANT

" save on focus lost
" http://vim.wikia.com/wiki/Auto_save_files_when_focus_is_lost
autocmd BufLeave,FocusLost * wall

" https://groups.google.com/forum/#!topic/vim_use/SmsucMsNGFI
autocmd VimResized * wincmd =

:set noswapfile

" syntax enable
" set background=dark
" colorscheme solarized

