augroup file_python
	autocmd!
"	:autocmd Filetype python
	:autocmd Filetype python execute ':Black'
augroup end

augroup file_c
	autocmd!
	:autocmd Filetype c let g:indent_guide_size=1
	:autocmd Filetype c set list listchars=tab:>-,eol:$,trail:~
augroup end

let g:indent_guides_enable_on_vim_startup = 1
