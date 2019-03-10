" ==============================================================================
" ale https://github.com/w0rp/ale

highlight ALEWarning ctermbg=DarkMagenta
let g:ale_set_highlights = 0
let g:ale_completion_enabled = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_delay = 2000
let g:ale_set_loclist = 1
let g:ale_set_quickfix = 0
let g:ale_open_list = 1

" https://github.com/w0rp/ale/issues/20
let g:ale_linters = {
			\   'typescript': ["tslint", "tsserver"],
			\   'tsx': ["tslint", "tsserver"],
			\   'json': ["prettier"],
			\   'yaml': ["prettier"],
      \   'sh': ['shellcheck'],
			\}

" Set this setting in vimrc if you want to fix files automatically on save.
" This is off by default.
"let g:ale_fix_on_save = 1
let g:ale_fixers= {
			\   'typescript': ["tslint"],
			\   'tsx': ["tslint"],
			\   'json': ["prettier"],
			\   'yaml': ["prettier"],
			\}
" \   'sh': ['shellcheck'],

autocmd BufWritePre *.ts :ALEFix
" autocmd BufEnter  *.ts :ALELint

" https://github.com/w0rp/ale/issues/1306
autocmd QuitPre * if empty(&bt) | lclose | endif
autocmd BufWritePost * if empty(&bt) | lclose | endif
