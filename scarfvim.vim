" Vim-Plug
source $SV/plugins.vim

" Plugin Settings
let g:list = systemlist('ls -d $SVC/*')
for f in g:list
"for f in split(glob($SVC/*.vim), '\n')'
	exe 'source' f
endfor

" General Settings
source $SV/general.vim
