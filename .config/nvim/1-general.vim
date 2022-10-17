" general settings of nvim
set mouse=
set number
set encoding=utf-8
set autoread

set nocursorline
set clipboard=unnamedplus
set nowrap

" set fold configuration
set foldmethod=indent
set foldlevelstart=99

set nohlsearch

set autoindent
set smartindent
set noexpandtab
set tabstop=4
set shiftwidth=4

autocmd BufRead,BufEnter *.py setlocal foldmethod=indent
