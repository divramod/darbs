" ==============================================================================
" nerdtree: https://github.com/scrooloose/nerdtree
" find out command usage: https://superuser.com/questions/127431/how-to-remap-a-nerdtree-shortcut-in-vim

" autocmd
autocmd FileType nerdtree setlocal nolist

" let
let g:NERDTreeWinSize=35
let NERDTreeMapActivateNode='l'
let NERDTreeMapCloseDir='h'
let NERDTreeMapCloseChildren='H'
let NERDTreeMapOpenInTab='T'
let NERDTreeQuitOnOpen=1
let NERDTreeShowBookmarks=1
let NERDTreeAutoDeleteBuffer=1

let NERDTreeMapOpenSplit=''
let NERDTreeMapToggleFilters=''

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoDeleteBuffer = 1

" autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
