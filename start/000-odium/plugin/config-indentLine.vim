if exists("b:did_ftplugin") | finish | endif

let g:indentLine_char = '|'
" These filetypes are not set on BufWinEnter, therefore
" g:indentLine_fileTypeExclude does not work.
autocmd FileType fzf,help,nerdtree IndentLinesToggle
