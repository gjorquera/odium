" p -> project

nnoremap <Leader>pl :NERDTreeFind<CR>
nnoremap <Leader>pt :NERDTreeToggle<CR>

" Close vim if the only open window is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
