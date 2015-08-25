" Vim filetype file
" Language: Cornell-style notes
" Maintainer: Benjamin Lim
" Created: 2015 Aug 25
" Last Change: 2015 Aug 25

if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufNewFile,BufRead *.crn setf cornell
augroup END
