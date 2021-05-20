call plug#begin('~/.vim/plugged')
	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Bufferline
	Plug('bling/vim-bufferline')

	" NERDTree
	Plug('preservim/nerdtree')
	Plug('PhilRunninger/nerdtree-visual-selection')
call plug#end()
