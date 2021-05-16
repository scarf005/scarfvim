call plug#begin('~/.vim/bundle')
	" Syntax
	Plug('dense-analysis/ale')

	" File Viewer
	Plug('preservim/nerdtree')

call plug#end()

" Visual
syntax on
set nu
set list listchars=tab:>-,trail:~,eol:$

" Status Line
set ruler
