" ==============================================================================
" vim-startify https://github.com/mhinz/vim-startify

nnoremap <leader>t :Startify<CR>
let g:startify_session_dir = '~/.config/nvim/sessions'
let g:startify_session_persistence = 1

let g:startify_lists = [
      \ { 'type': 'files',     'header': ['   Last']            },
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
      \ { 'type': 'dir',       'header': ['   Home '. getcwd()] },
      \ { 'type': 'commands',  'header': ['   Commands']       },
      \ ]

let g:startify_commands = [
      \ ':help reference',
      \ ['Vim Reference', 'h ref'],
      \ {'h': 'h ref'},
      \ {'m': ['My magical function', 'call Magic()']},
      \ ]

let g:startify_bookmarks = [
      \ { 'cfv': '~/.vim/init.vim' },
      \ { 'cfvs': '/home/mod/.config/nvim/plugged/vim-snippets/snippets' },
      \ { 'cfvss': '/home/mod/.config/nvim/plugged/vim-snippets/snippets/sh/divramod.sh.snippets' },
      \ { 'wik': '~/art/wik/dashboard.md' },
      \ { 'wikt': '~/art/wik/today.md' },
      \ { 'wiki': '~/art/wik/inbox/laptop.md' },
      \ { 'wikis': '~/art/wik/inbox/s7.md' },
      \ ]

let g:startify_custom_header = split(system ('dWikiShowToday'), "\n")
