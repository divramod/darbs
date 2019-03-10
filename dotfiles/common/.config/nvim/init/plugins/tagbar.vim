" ============================================================================== 
" tagbar https://github.com/majutsushi/tagbar

" https://github.com/majutsushi/tagbar/blob/master/doc/tagbar.txt

nnoremap <F8> :TagbarToggle<CR>
nnoremap <F9> :TagbarOpenAutoClose<CR>
let g:tagbar_previewwin_pos = ""
let g:tagbar_singleclick = 1
let g:tagbar_autofocus = 1
let g:tagbar_autopreview = 1
let g:tagbar_type_typescript = {
			\ 'ctagstype': 'typescript',
			\ 'kinds': [
			\ 'c:classes',
			\ 'n:modules',
			\ 'f:functions',
			\ 'v:variables',
			\ 'v:varlambdas',
			\ 'm:members',
			\ 'i:interfaces',
			\ 'e:enums',
			\ ]
			\ }

