call plug#begin('~/.vim/bundle')
	" Syntax
	Plug('dense-analysis/ale')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" File Viewer
	Plug('preservim/nerdtree')

call plug#end()

" Plugin Settings
source $HOME/scarfvim/coc-rc.vim

let g:ale_open_list=1
autocmd FileType qf setlocal wrap


" Visual
syntax on
set nu
set list listchars=tab:>-,trail:~,eol:$

" Status Line
set ruler
