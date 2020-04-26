if exists("g:odium_config_supertab") | finish | endif
let g:odium_config_supertab = 1

autocmd FileType *
      \ if &omnifunc != '' |
      \   call SuperTabChain(&omnifunc, "<c-p>") |
      \ endif
