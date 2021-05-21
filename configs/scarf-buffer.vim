" Navigate through buffers
nnoremap <silent>  <tab>
	\ :if bufname() !~ 'NERD_tree'<CR>
	\ :bnext<CR> :endif<CR>
nnoremap <silent> <S-tab>
	\ :if bufname() !~ 'NERD_tree'<CR>
	\ :bprevious<CR> :endif<CR>
nmap t \:if bufname() !~ 'NERD_tree' \:echo "test"<CR> \:else \:echo "hi"<CR> :endif

" Close buffer
cnoreabbre bq Bq
command Bq :call Close_buffer()
fun! Close_buffer()
	if len(getbufinfo({'buflisted':1})) > 1
		bp | bd #
	else
		q
	endif
endfun
