let g:tex_flavor = 'latex'

" " use vimtex as default compiler
" let g:vimtex_compiler_latexmk_engines={'_':'-xelatex'}
" let g:vimtex_compiler_latexrun_engines={'_':'xelatex'}

" show the compiler hint
let g:vimtex_quickfix_mode = 0

filetype plugin indent on

syntax enable

" " use zathura as the default pdf reviewer
let g:vimtex_view_method='zathura'

" :help vimtex-compiler
let g:vimtex_compiler_method = 'latexmk'

let maplocalleader = " "

let g:vimtex_indent_enabled = 0

autocmd Filetype tex	nnoremap <buffer> <LocalLeader>p :VimtexView<CR>
autocmd Filetype tex	nnoremap <buffer> <LocalLeader>c :VimtexCompile<CR>
autocmd Filetype tex	setlocal inde=
autocmd Filetype tex	set wrap
