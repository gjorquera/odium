if exists("g:odium_mappings_autocomplete") | finish | endif
let g:odium_mappings_autocomplete = 1

if !has('nvim-0.5') | finish | endif

packadd 300-nvim-lsp

lua <<EOF
local nvim_lsp = require'nvim_lsp'
nvim_lsp.vimls.setup({})
EOF

function! s:Mappings()
  setlocal omnifunc=v:lua.vim.lsp.omnifunc
  nnoremap <silent> gd    <cmd>lua vim.lsp.buf.declaration()<CR>
  nnoremap <silent> <c-]> <cmd>lua vim.lsp.buf.definition()<CR>
  nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
  nnoremap <silent> gD    <cmd>lua vim.lsp.buf.implementation()<CR>
  nnoremap <silent> H     <cmd>lua vim.lsp.buf.signature_help()<CR>
  nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>
  nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
  nnoremap <silent> g0    <cmd>lua vim.lsp.buf.document_symbol()<CR>
endfunction

augroup MyLSP
  autocmd!
  autocmd FileType vim call s:Mappings()
augroup END
