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

" Open NERDTree
nnoremap <leader>nt :NERDTree<CR>

" Show Errors
command! Errors CocDiagnostics

" Copy to clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y

" Paste from clipboard
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" Open terminal + vertical
nnoremap <leader>t :vert term<CR>

" Move line Up/Down
nnoremap <c-j> :m .+1<CR>==
nnoremap <c-k> :m .-2<CR>==
inoremap <c-j> <Esc>:m .+1<CR>==gi
inoremap <c-k> <Esc>:m .-2<CR>==gi
vnoremap <c-j> :m '>+1<CR>gv=gv
vnoremap <c-k> :m '<-2<CR>gv=gv

" FZF
nnoremap <leader>sf :Files<CR>
nnoremap <leader>sw :Rg<CR>
nnoremap <leader>b :Buffers<CR>

