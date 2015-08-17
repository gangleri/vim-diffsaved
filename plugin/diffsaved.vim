" Difference between buffer contents and file on disc

command! ToggleDiffSaved vert new | set bt=nofile | r # | 0d_ | diffthis
		\ | wincmd p | diffthis

nnoremap <leader>ds :ToggleDiffSaved<cr>

