if exists("g:odium_mappings_search") | finish | endif
let g:odium_mappings_search = 1

nnoremap <Leader>sh :Rg ^# <CR>
nnoremap <Leader>ss :Rg<CR>
nnoremap <Leader>sw :Rg <C-R><C-W><CR>
