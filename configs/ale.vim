let g:ale_c_cc_options = '-Wall -Wextra -Werror'
let g:ale_fixers = {
  \ 'python': ['black'],
  \ '*': ['remove_trailing_lines', 'trim_whitespace']
  \ }

let g:ale_fix_on_save = 1

let g:ale_open_list=1
autocmd FileType qf setlocal wrap
augroup CloseLoclistWindowGroup
	autocmd!
	autocmd QuitPre * if empty(&buftype) | lclose | endif
augroup END
"let g:ale_disable_lsp = 1
"let g:ale_sign_column_always = 0
