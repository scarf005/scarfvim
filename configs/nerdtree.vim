" Start NERDTree
autocmd VimEnter * NERDTree | :set scl=no | wincmd p

" Automatically close nerdtree on closing file 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree")
	\ && b:NERDTree.isTabTree()) | q | endif

" Graphics
let g:NERDTreeWinSize=22
let NERDTreeMinimalUI=1
let NERDTreeShowLineNumbers=1

" make sure relative line numbers are used
"autocmd FileType nerdtree setlocal relativenumber
