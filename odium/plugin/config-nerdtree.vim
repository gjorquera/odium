if exists("g:odium_config_nerdtree") | finish | endif
let g:odium_config_nerdtree = 1

" Close vim if the only open window is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
