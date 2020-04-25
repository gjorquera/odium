if exists("g:odium_mappings_vim") | finish | endif
let g:odium_mappings_vim = 1

nnoremap <Leader>vco :edit $MYVIMRC<CR>
nnoremap <Leader>vcv :vsplit $MYVIMRC<CR>
nnoremap <Leader>vci :split $MYVIMRC<CR>
nnoremap <Leader>vcr :source $MYVIMRC<CR>
nnoremap <Leader>vd :Goyo<CR>
nnoremap <Leader>vp :set paste!<CR>
