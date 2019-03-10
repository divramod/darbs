" ==============================================================================
" nerdtree: https://github.com/scrooloose/nerdtree

" autocmd
autocmd FileType nerdtree setlocal nolist
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" let
let NERDTreeMapActivateNode='l'
let NERDTreeMapCloseDir='h'
let NERDTreeMapCloseChildren='H'
let NERDTreeMapOpenInTab='t'
let NERDTreeQuitOnOpen=1
