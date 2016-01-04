" Vim syntax file
" Language:       Symbolic Analysis Library (SAL)
"                 http://sal.csl.sri.com/
" Maintainer:     Benjamin Jones
" Filenames:      *.sal
" Last Change:    2016-01-04

autocmd BufRead,BufNewFile *.sal                set filetype=sal
autocmd FileType sal set commentstring=%\ %s
setlocal comments+=:%      " add % as comment prefix
setlocal formatoptions+=r  " auto-comment next line when hitting CR in a comment line
