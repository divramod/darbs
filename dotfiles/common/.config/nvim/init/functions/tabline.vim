" File:        tabline.vim
" Maintainer:  Matthew Kitt <http://mkitt.net/>
" Description: Configure tabs within Terminal Vim.
" Last Change: 2012-10-21
" License:     This program is free software. It comes without any warranty,
"              to the extent permitted by applicable law. You can redistribute
"              it and/or modify it under the terms of the Do What The Fuck You
"              Want To Public License, Version 2, as published by Sam Hocevar.
"              See http://sam.zoy.org/wtfpl/COPYING for more details.
" Based On:    http://www.offensivethinking.org/data/dotfiles/vimrc

" Bail quickly if the plugin was loaded, disabled or compatible is set
if (exists("g:loaded_tabline_vim") && g:loaded_tabline_vim) || &cp
    finish
endif
let g:loaded_tabline_vim = 1

function! Tabline()
    let s = ''
    for i in range(tabpagenr('$'))
        let tab = i + 1
        let winnr = tabpagewinnr(tab)
        let buflist = tabpagebuflist(tab)
        let bufnr = buflist[winnr - 1]
        let bufname = bufname(bufnr)
        let bufmodified = getbufvar(bufnr, "&mod")

        " me
        let printOut = fnamemodify(bufname, ':t')
        if !(matchstr(printOut, 'NERD_tree') == '')
            let bufListLen = len(buflist)
            if (bufListLen > 1)
                let bufnr = buflist[winnr]
                let bufname = bufname(bufnr)
                let printOut = fnamemodify(bufname, ':t')
            el
                let printOut = 'NERDTreeAlone'
            endif

        endif


        let s .= '%' . tab . 'T'
        let s .= (tab == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#')
        let s .= '' . tab .':'
        let fullPath = expand("#".bufnr.":p")
        let pathArr = split(fullPath, '/')
        let pathArrLen = len(pathArr)
        " let add = string(pathArrLen - 2) . '/'
        let add = ''
        if (pathArrLen > 2)
            let lastPath = pathArr[pathArrLen - 2]
            if (matchstr(printOut, lastPath) == '')
                let add .= lastPath . '/'
            endif
        endif
        let s .= (bufname != '' ? ' [' . add . printOut . '] ' : '[' . fnamemodify(bufname, ':p:h').'/NEW] ')

        if bufmodified
            let s .= '[+] '
        endif
    endfor

    let s .= '%#TabLineFill#'
    if (exists("g:tablineclosebutton"))
        let s .= '%=%999XX'
    endif
    return s
endfunction
set tabline=%!Tabline()
