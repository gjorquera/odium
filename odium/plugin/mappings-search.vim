if exists("g:odium_mappings_search") | finish | endif
let g:odium_mappings_search = 1

nnoremap <Leader>sh :Ag ^# <CR>
nnoremap <Leader>ss :Ag<CR>
nnoremap <Leader>sw :Ag <C-R><C-W><CR>
