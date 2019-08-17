" --- Plug
call plug#begin('~/.config/nvim/plugged')
Plug 'prettier/vim-prettier', {  'do': 'yarn install', 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug '907th/vim-auto-save'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
Plug 'LukeSmithxyz/vimling'
Plug 'NLKNguyen/papercolor-theme'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'Quramy/tsuquyomi'
Plug 'Shougo/vimproc.vim'
Plug 'SirVer/ultisnips'
Plug 'Valloric/ListToggle'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'aliou/bats.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'cespare/vim-toml'
Plug 'chrisbra/csv.vim'
Plug 'christianrondeau/vim-base64'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dhruvasagar/vim-table-mode'
Plug 'direnv/direnv.vim'
Plug 'divramod/divramod.vim'
Plug 'divramod/vim-snippets'
Plug 'divramod/vim-tmux-i3-navigator'
Plug 'easymotion/vim-easymotion'
Plug 'elzr/vim-json'
Plug 'fatih/molokai'
Plug 'fatih/vim-go'
Plug 'francoiscabrol/ranger.vim'
Plug 'google/vim-jsonnet'
Plug 'itchyny/calendar.vim'
Plug 'jalvesaq/Nvim-R'
Plug 'jreybert/vimagit'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'kassio/neoterm'
Plug 'leafgarland/typescript-vim'
Plug 'liuchengxu/vim-which-key'
Plug 'lvht/tagbar-markdown'
Plug 'majutsushi/tagbar'
Plug 'regedarek/ZoomWin'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'shumphrey/fugitive-gitlab.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/CountJump'
Plug 'vim-scripts/vis'
Plug 'vimwiki/vimwiki'
Plug 'w0rp/ale'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'zirrostig/vim-schlepp'
call plug#end()

" --- vim-arpeggio: https://github.com/kana/vim-arpeggio
packadd vim-arpeggio

" --- old
" Plug 'bling/vim-airline'
