set number
set cursorline
set termguicolors
set smarttab
set tabstop=4
set shiftwidth=4
set ai
set si
set wrap
set laststatus=2
syntax on
set background=dark
let g:everforest_background = 'medium'
let g:everforest_background = 1
let g:lightline = {
      \ 'colorscheme': 'everforest',
      \ }
colorscheme everforest
set hlsearch
set ignorecase
set showmatch
set showmode
set wildmenu
set noerrorbells
set novisualbell
set so=7
set foldcolumn=1
set encoding=utf8

call plug#begin()
Plug 'itchyny/lightline.vim'
call plug#end()
