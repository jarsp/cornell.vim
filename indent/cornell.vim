" Vim indent file
" Language: Cornell-style notes
" Maintainer: Benjamin Lim
" Created: 2015 Aug 25
" Last Change: 2015 Aug 25

if exists("b:did_indent")
    finish
endif
let b:did_indent = 1

setlocal indentexpr=GetCornellIndent(v:lnum)

if exists("*GetCornellIndent")
    finish
endif

function! GetCornellIndent(line_num)
    return &shiftwidth * 7
endfunction

