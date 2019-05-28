" https://github.com/junegunn/fzf.vim

" [Tags] Command to generate tags file
" https://stackoverflow.com/questions/25819649/how-to-exclude-multiple-directories-with-exuberant-ctags
let g:fzf_tags_command = 'ctags -R scripts/** --language-force=sh --exclude={.git,.refactor,vendors}'
let $FZF_DEFAULT_COMMAND = 'ag --hidden --skip-vcs-ignores --ignore .git -l -g ""'
