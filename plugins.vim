call plug#begin('~/.vim/plugged')
	" General
	Plug('tpope/vim-sensible')
	Plug('pbondoer/vim-42header')

	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug('vim-syntastic/syntastic') | Plug('alexandregv/norminette-vim')
	Plug 'psf/black', { 'branch': 'stable' }

	Plug('plasticboy/vim-markdown')

	" Lightline
	Plug('itchyny/lightline.vim') | Plug('mengelbrecht/lightline-bufferline')

	" NERDTree
	Plug('preservim/nerdtree')
	Plug('PhilRunninger/nerdtree-visual-selection')
	Plug('vwxyutarooo/nerdtree-devicons-syntax')

	" Visual
	Plug('ryanoasis/vim-devicons')
	Plug('nathanaelkane/vim-indent-guides')
	" Colorscheme
	Plug('nanotech/jellybeans.vim')
	Plug('ayu-theme/ayu-vim')
	Plug('arcticicestudio/nord-vim')
	Plug('morhetz/gruvbox')
call plug#end()
