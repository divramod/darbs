" ==============================================================================
" VIM WIKI
" vimwiki https://github.com/vimwiki/vimwiki

" filetypes
let g:vimwiki_ext2syntax = {'.Rmd': 'markdown', '.rmd': 'markdown','.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
let g:vimwiki_list = [{'path': '~/art/wik', 'syntax': 'markdown', 'ext': '.md'}]

autocmd BufWinEnter,FileType vimwiki TagbarOpen
