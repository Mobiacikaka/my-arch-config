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

" open terminal move quickly
nnoremap <space>t :tabnew<CR>:terminal<CR>
" terminal exit
tnoremap <Esc> <C-\><C-n>
tnoremap KK <C-\><C-n>

" terminal next/prev command
tnoremap <C-j> <Down>
tnoremap <C-k> <Up>
