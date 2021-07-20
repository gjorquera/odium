setlocal suffixesadd=.md
setlocal textwidth=78

let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_auto_insert_bullets = 0
let g:vim_markdown_new_list_item_indent = 0

nnoremap <Leader>ma :set paste<CR>0f[80i.<ESC>071ldt[:set nopaste<CR>
nnoremap <Leader>ms :sp <cfile>.md<CR>
nnoremap <Leader>mv :vs <cfile>.md<CR>
