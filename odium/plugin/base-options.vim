filetype plugin indent on
syntax enable

" Backups
set nobackup
set noswapfile
set nowritebackup

" Editing
set encoding=utf-8
set formatoptions=tcqj
set list listchars=tab:»»,trail:·,nbsp:·
set nofoldenable
set nojoinspaces
set nrformats=bin,octal,hex
set textwidth=120

" Execution
set hidden
set history=1000

" Indent
set autoindent
set backspace=indent,eol,start
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=4
set tabstop=4

" Integrations
set ttimeout
set ttimeoutlen=100
let g:netrw_dirhistmax = 0

" Interface
colorscheme gruvbox
set autoread
set background=dark
set colorcolumn=+0
set conceallevel=0
set cursorline
set fillchars+=vert:│
set laststatus=2
set modelines=1
set mouse-=a
set noerrorbells
set noshowmode
set novisualbell
set nowrap
set numberwidth=4
set relativenumber
set ruler
set shortmess+=c
set showtabline=1
set signcolumn=yes
set spell
set splitbelow
set splitright
set termguicolors
set updatetime=300

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase

" Auto-Expanding Windows - HAS TO BE AT THE END
set winwidth=70
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
