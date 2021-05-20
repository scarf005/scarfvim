" Start NERDTree
autocmd VimEnter * NERDTree
" Jump to the main window.
" Automatically open nerdtree on start
autocmd VimEnter * wincmd p
" Automatically close nerdtree on closing file 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree")
	\ && b:NERDTree.isTabTree()) | q | endif
