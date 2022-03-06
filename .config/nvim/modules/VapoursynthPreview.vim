autocmd BufRead,BufEnter *.vpy set filetype=python

function VapoursynthPreview()
	let filename = expand('%:p')
	let command  = "python -m vspreview " . filename . " &"
	:call system(command)
endfunction

autocmd BufRead,BufEnter *.vpy nnoremap <A-p> :call VapoursynthPreview()<CR>
