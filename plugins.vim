call plug#begin('~/.vim/plugged')
	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Lightline
	Plug('itchyny/lightline.vim')

	" NERDTree
	Plug('preservim/nerdtree')
	Plug('PhilRunninger/nerdtree-visual-selection')
call plug#end()
