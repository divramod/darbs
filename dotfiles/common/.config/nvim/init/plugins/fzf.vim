" https://github.com/junegunn/fzf.vim

" [Tags] Command to generate tags file
" https://stackoverflow.com/questions/25819649/how-to-exclude-multiple-directories-with-exuberant-ctags
let g:fzf_tags_command = 'ctags -R --exclude=.git --exclude=node_modules --exclude=lib --exclude=package-lock.json'
let g:fzf_buffers_jump = 1
let $FZF_DEFAULT_COMMAND = 'ag --hidden --skip-vcs-ignores --ignore .git --ignore lib --ignore node_modules -l -g ""'
" let g:fzf_commands_expect = 'alt-enter,ctrl-x'
let g:fzf_layout = { 'down': '~80%' }
let g:fzf_command_prefix = 'Fzf'
