if exists("g:odium_mappings_run") | finish | endif
let g:odium_mappings_run = 1

nnoremap <Leader>rp :VimuxPromptCommand<CR>
nnoremap <Leader>rl :VimuxRunLastCommand<CR>
