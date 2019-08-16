" mainly adapted from https://github.com/divramod/vim-go-tutorial

" --- CONFIGS GENERAL
set autowrite
set updatetime=100
setlocal noexpandtab tabstop=4 shiftwidth=4

" --- CONFIGS GO
let g:go_addtags_transform = "camelcase"
let g:go_fmt_command = "goimports"
" let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck']
let g:go_metalinter_autosave_enabled = ['golint']
let g:go_metalinter_autosave = 1
let g:go_metalinter_deadline = "5s"
" let g:go_auto_type_info = 1
" let g:go_auto_sameids = 1

" --- HIGHLIGHTING
let g:go_fmt_fail_silently = 0
let g:go_highlight_fields = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_functions = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1

" --- AUTOCMD
autocmd BufEnter,WinEnter,BufWritePost *.go colorscheme molokai
command! -bang A call go#alternate#Switch(<bang>0, 'edit')
command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')
command! -bang AS call go#alternate#Switch(<bang>0, 'split')
command! -bang AT call go#alternate#Switch(<bang>0, 'tabe')

" --- MAPPINGS
nmap <c-n> :cnext<CR>
nmap <c-o> :cprevious<CR>
nmap <leader>oa :GoAlternate<CR>
nmap <leader>ob :<C-u>call <SID>build_go_files()<CR>
nmap <leader>oc <Plug>(go-coverage-toggle)
nmap <leader>oi <Plug>(go-info)
nmap <leader>od :GoDef<CR>
nmap <leader>ofd :GoDeclsDir<CR>
nmap <leader>off :GoDecls<CR>
nmap <leader>or <Plug>(go-run)
nmap <leader>os :GoDefStack<CR>
nmap <leader>ot <Plug>(go-test)
nmap dif dif
nmap daf daf
nmap vif vif
nmap cif cif

" --- FUNCTIONS

" run :GoBuild or :GoTestCompile based on the go file
function! s:build_go_files()
  let l:file = expand('%')
  if l:file =~# '^\f\+_test\.go$'
    call go#test#Test(0, 1)
  elseif l:file =~# '^\f\+\.go$'
    call go#cmd#Build(0)
  endif
endfunction
