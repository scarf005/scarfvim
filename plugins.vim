call plug#begin('~/.vim/plugged')
	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Lightline
	Plug('itchyny/lightline.vim')
	Plug('mengelbrecht/lightline-bufferline')

	" NERDTree
	Plug('preservim/nerdtree')
	Plug('PhilRunninger/nerdtree-visual-selection')

	" Visual
	Plug('nanotech/jellybeans.vim')
call plug#end()
