"""""""""""""""""""""
"  Global Settings  "
"""""""""""""""""""""
" toggle search highlight
nnoremap <F2> :set wrap!<CR>
nnoremap <F3> :set hlsearch!<CR>
nnoremap <F5> :source $MYVIMRC<CR>

" I hate Esc too
inoremap JJ <Esc>
" terminal exit
tnoremap <Esc> <C-\><C-n>
tnoremap KK <C-\><C-n>

" downward line when wrap
nnoremap j gj
nnoremap k gk
nnoremap 0 g0
nnoremap $ g$
vnoremap j gj
vnoremap k gk

""""""""""""""""""""""""
"  Windows Management  "
""""""""""""""""""""""""
" better window navigation
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" window concentration
nnoremap = <C-w>=
nnoremap <A-w> <C-w>\|

" better window movement
nnoremap <A-S-h> <C-w>H
nnoremap <A-S-j> <C-w>J
nnoremap <A-S-k> <C-w>K
nnoremap <A-S-l> <C-w>L

" tab in normal mode will move to next tab
nnoremap <TAB> gt
nnoremap <S-TAB> gT
let i = 1
while i <= 9
	execute 'nnoremap <A-' . i . '> ' . i . 'gt'
	let i = i + 1
endwhile

" Use alt + shift + arrows to resize windows
nnoremap <A-S-Up>		:resize +2<CR>
nnoremap <A-S-Down>		:resize -2<CR>
nnoremap <A-S-Left>		:vertical resize -2<CR>
nnoremap <A-S-Right>	:vertical resize +2<CR>

" Alternate way to quit
nnoremap <C-Q> :SClose<CR>


""""""""""""""""""""
"    Leader Map    "
""""""""""""""""""""
nmap <silent> <leader>tm :tabnew<CR>:terminal<CR>

""""""""""""""""""""
"		Nop		   "
""""""""""""""""""""
" nnoremap <C-i> <Nop>
nnoremap <C-[> <Nop>
