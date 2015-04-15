" Vim syntax file
" Language:       Symbolic Analysis Library (SAL)
"                 http://sal.csl.sri.com/
" Maintainer:     Benjamin Jones
" Filenames:      *.sal
" Last Change:    2015-04-15

autocmd BufRead,BufNewFile *.sal                set filetype=sal
autocmd FileType sal set commentstring=%\ %s
