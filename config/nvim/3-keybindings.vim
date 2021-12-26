" I hate Esc too
inoremap JJ <Esc>

" better window navigation
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
" better window movement
nnoremap <A-S-h> <C-w>H
nnoremap <A-S-j> <C-w>J
nnoremap <A-S-k> <C-w>K
nnoremap <A-S-l> <C-w>L

" tab in normal mode will move to next tab
nnoremap <TAB> gt
nnoremap <S-TAB> gT

" Use alt + hjkl to resize windows
" nnoremap <M-j>    :resize -2<CR>
" nnoremap <M-k>    :resize +2<CR>
" nnoremap <M-h>    :vertical resize -2<CR>
" nnoremap <M-l>    :vertical resize +2<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>

" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Better tabbing
vnoremap < <v
vnoremap > >v

" Open split more faster
nnoremap <silent> <space>tn :tabnew<CR>
nnoremap <silent> <space>vn :vnew<CR>
nnoremap <silent> <space>sn :new<CR>
nnoremap <silent> <space>te :Texplore<CR>
nnoremap <silent> <space>ve :Vexplore<CR>
nnoremap <silent> <space>se :Sexplore<CR>

" Open terminal
nnoremap <silent> <space>tt :tabnew<CR>:terminal<CR>
nnoremap <silent> <space>vt :vnew<CR>:terminal<CR>
nnoremap <silent> <space>st :new<CR>:terminal<CR>

" terminal exit
tnoremap <Esc> <C-\><C-n>
tnoremap KK <C-\><C-n>

autocmd BufRead * autocmd FileType <buffer> ++once
  \ if &ft !~# 'commit\|rebase' && line("'\"") > 1 && line("'\"") <= line("$") | exe 'normal! g`"' | endif

" fold keybinding
nnoremap <C-j> zC
nnoremap <C-k> zO
