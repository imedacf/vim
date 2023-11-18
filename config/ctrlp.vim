set runtimepath^=~/.vim/bundle/ctrlp.vim

:helptags ~/.vim/bundle/ctrlp.vim/doc

if has("gui_macvim")
	let g:ctrlp_map = '<D-p>'
	let g:ctrlp_cmd = 'CtrlP'
endif

" CtrlP
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_working_path_mode=""
let g:ctrlp_custom_ignore='node_modules\|DS_Store\|git\|dccache\|dist'

let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = {
\ 'dir':  '\v[\/]\.(git|ide|vscode|history|other_large_dirs)$',
\ 'file': '\v\.(exe|so|dll|class)$',
\ 'link': 'some_bad_symbolic_links',
\ }

