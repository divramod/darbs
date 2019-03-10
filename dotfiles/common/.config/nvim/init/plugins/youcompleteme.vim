" ==============================================================================
" VIM PLUGIN youcompleteme (YouCompleteMe)

" https://medium.com/@mhartington/typescript-vim-64783d89e468#.e06mmvles
" https://github.com/Valloric/YouCompleteMe#options
" semantic triggers for different langs:
" https://github.com/Quramy/tsuquyomi/issues/24

if !exists('g:ycm_semantic_triggers')
	let g:ycm_semantic_triggers = {}
endif

let g:ycm_semantic_triggers['typescript'] = ['.']
let g:ycm_complete_in_comments = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_key_invoke_completion = '<c-space>'
let g:ycm_key_list_select_completion   = ['<C-j>', '<TAB>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<S-TAB>']
let g:ycm_server_python_interpreter = '/usr/bin/python'
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" clear blacklist so that markdown works too
"   see: https://stackoverflow.com/questions/24720587/vim-with-youcompleteme-and-markdown
let g:ycm_filetype_blacklist = {}
" g:ycm_filetype_blacklist={'notes': 1, 'markdown': 0, 'unite': 1, 'tagbar': 1, 'pandoc': 1, 'qf': 1, 'vimwiki': 1, 'text': 1, 'infolog': 1, 'mail': 1}

" https://github.com/Valloric/YouCompleteMe/issues/1765
set splitbelow
