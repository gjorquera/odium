filetype plugin indent on
syntax enable

" Editing
set encoding=utf-8
set list listchars=tab:»»,trail:·,nbsp:·
set nojoinspaces
set nrformats=bin,octal,hex
set textwidth=80

" Execution
set history=1000

" Indent
set autoindent
set backspace=indent,eol,start
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set tabstop=4

" Integrations
set ttimeout
set ttimeoutlen=100
let g:netrw_dirhistmax = 0

" Interface
set autoread
set colorcolumn=+0
set cursorline
set fillchars+=vert:│
set laststatus=2
set modelines=1
set mouse-=a
set nobackup
set noerrorbells
set noshowmode
set noswapfile
set novisualbell
set numberwidth=4
set relativenumber
set ruler
set splitbelow
set splitright
set showtabline=1

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase

" Auto-Expanding Windows - HAS TO BE AT THE END
set winwidth=84
set winheight=7
set winminheight=7
set winheight=999

" Faster escape
inoremap fd <ESC>
inoremap jk <ESC>
inoremap <ESC> <NOP>
inoremap <C-C> <NOP>

" Layers leader key
let mapleader = "\<Space>"
