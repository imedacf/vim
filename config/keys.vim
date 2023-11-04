nnoremap <leader>p :CtrlP<CR>

" Go back and forward in buffer
nnoremap <leader>. :bn<CR>
nnoremap <leader>, :bp<CR>

" Open horizontal/vertical pane
nnoremap <leader>h :wincmd s<CR>
nnoremap <leader>v :wincmd v<CR>

" Move between panes
nnoremap <leader><Right> :wincmd l<CR>
nnoremap <leader><Down> :wincmd j<CR>
nnoremap <leader><Left> :wincmd h<CR>
nnoremap <leader><Up> :wincmd k<CR>

" Save/Quit with uppercase letters too
command! W w
command! Q q

" Toggle NERDTree
nnoremap <leader>t :NERDTree<CR>

" Show Errors
command! Errors CocDiagnostics

" Copy to clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y

" Paste from clipboard
nnoremap <leader>p "+p
vnoremap <leader>p "+p

