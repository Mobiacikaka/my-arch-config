autocmd FileType apache setlocal commentstring=#\ %s

" keybindings
" the following key has big problems cannot be used
" imap <C-m> <Esc>:Commentary<CR>i
" nmap <C-m> :Commentary<CR>
" vmap <C-m> :Commentary<CR>
nnoremap mm :Commentary<CR>
vnoremap mm :Commentary<CR>
