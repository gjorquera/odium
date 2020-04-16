if exists("b:did_ftplugin") | finish | endif

" s -> search

nnoremap <Leader>sh :Ag ^# <CR>
nnoremap <Leader>ss :Ag<CR>
nnoremap <Leader>sw :Ag <C-R><C-W><CR>
