" Show buffers
set showtabline=2
"set guioptions-=e
let g:lightline#bufferline#enable_devicons = 1
let g:lightline#bufferline#filename_modifier = ':r'

" Since lightline shows modes
set noshowmode

" Configs
let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': []
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ }
      \ }
