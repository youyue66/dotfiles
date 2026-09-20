" ~/.vimrc — minimal vim configuration

set nocompatible
syntax on
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set wildmenu
set laststatus=2
set ruler
set backspace=indent,eol,start
\n" Show matching brackets\nset showmatch\nset matchtime=2
\n" Show command in status bar\nset showcmd
\n" Split window navigation\nnnoremap <C-h> <C-w>h\nnnoremap <C-j> <C-w>j\nnnoremap <C-k> <C-w>k\nnnoremap <C-l> <C-w>l
\n" Enable spell check\nset spell\nset spelllang=en
