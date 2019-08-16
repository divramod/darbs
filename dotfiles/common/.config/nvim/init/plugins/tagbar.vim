" ==============================================================================
" tagbar https://github.com/majutsushi/tagbar

" https://github.com/majutsushi/tagbar/blob/master/doc/tagbar.txt
" https://github.com/majutsushi/tagbar/issues/70
" :TagbarOpen jf<CR>
" autocmd BufWinEnter,FileType vimwiki TagbarOpen jf
autocmd BufWinEnter,FileType sh TagbarOpen

" let g:tagbar_left=1
let g:tagbar_width=40
let g:tagbar_ctags_bin = "/usr/bin/ctags"
" let g:tagbar_autofocus=1
" let g:tagbar_expand=1
" let g:tagbar_singleclick=1
" let g:tagbar_iconchars=['+', '-']
" let g:tagbar_autoshowtag=1

let g:tagbar_type_vimwiki= {
        \ 'sort'      : 0,
        \ 'ctagsbin'  : '/home/mod/.config/nvim/plugged/tagbar-markdown/bin/mdctags',
        \ 'ctagsargs' : '',
        \ 'kinds'     : [
        \     'a:h1:0:0',
        \     'b:h2:0:0',
        \     'c:h3:0:0',
        \     'd:h4:0:0',
        \     'e:h5:0:0',
        \     'f:h6:0:0',
        \ ],
        \ 'sro'        : '::',
        \ 'kind2scope' : {
        \     'a' : 'h1',
        \     'b' : 'h2',
        \     'c' : 'h3',
        \     'd' : 'h4',
        \     'e' : 'h5',
        \     'f' : 'h6',
        \ },
        \ 'scope2kind' : {
        \     'h1' : 'a',
        \     'h2' : 'b',
        \     'h3' : 'c',
        \     'h4' : 'd',
        \     'h5' : 'e',
        \     'h6' : 'f',
        \}
        \}
let g:tagbar_type_ghmarkdown = g:tagbar_type_vimwiki
let g:tagbar_type_rmd = g:tagbar_type_vimwiki

let g:tagbar_type_ansible = {
	\ 'ctagstype' : 'ansible',
	\ 'kinds' : [
		\ 't:tasks'
	\ ],
	\ 'sort' : 0
\ }

" https://vi.stackexchange.com/questions/19437/ctags-works-but-not-for-tagbar
let g:tagbar_type_typescript = {
  \ 'ctagsbin' : 'tstags',
  \ 'ctagsargs' : '-f-',
  \ 'kinds': [
    \ 'e:enums:0:1',
    \ 'f:function:0:1',
    \ 't:typealias:0:1',
    \ 'M:Module:0:1',
    \ 'I:import:0:1',
    \ 'i:interface:0:1',
    \ 'C:class:0:1',
    \ 'm:method:0:1',
    \ 'p:property:0:1',
    \ 'v:variable:0:1',
    \ 'c:const:0:1',
  \ ],
  \ 'sort' : 0
\ }

" https://github.com/majutsushi/tagbar/wiki
" let g:tagbar_type_typescript = {
  " \ 'ctagstype': 'typescript',
  " \ 'ctagsbin' : '/usr/bin/ctags',
  " \ 'ctagsargs' : '-f-',
  " \ 'kinds': [
    " \ 'c:classes',
    " \ 'n:modules',
    " \ 'f:functions',
    " \ 'v:variables',
    " \ 'v:varlambdas',
    " \ 'm:members',
    " \ 'i:interfaces',
    " \ 'e:enums',
  " \ ]
" \ }
