" change cursor shape
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" coc autocomplete selection
inoremap <expr><Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr><S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" color scheme
syntax on
colorscheme onedark

" statusline
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

