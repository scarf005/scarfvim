call plug#begin('~/.vim/plugged')
	" General
	Plug('tpope/vim-sensible')
	Plug('pbondoer/vim-42header')

	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" Lightline
	Plug('itchyny/lightline.vim') | Plug('mengelbrecht/lightline-bufferline')

	" NERDTree
	Plug('preservim/nerdtree')
	Plug('PhilRunninger/nerdtree-visual-selection')
	Plug('vwxyutarooo/nerdtree-devicons-syntax')

	" Visual
	Plug('ryanoasis/vim-devicons')

	" Colorscheme
	Plug('nanotech/jellybeans.vim')
	Plug('arcticicestudio/nord-vim')
call plug#end()
