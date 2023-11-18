" syntax on           " Syntax highlighting
set re=0

" colorscheme molokai " Set Color Theme
" colorscheme apprentice
" colorscheme archery
" colorscheme dogrun
colorscheme focuspoint
" colorscheme gotham
" colorscheme PaperColor

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

" Set tab settings specifically for TypeScript and JavaScript files
autocmd FileType typescript,javascript,json set tabstop=2 shiftwidth=2 softtabstop=2

set autoindent      " Start next line considering previus
                    " lines' tab space

set expandtab       " Expand TABs to spaces

set scrolloff=10

set linespace=5

set number          " Show numbers

set splitbelow
set splitright

let NERDTreeShowHidden=1

let g:localvimrc_ask = 0

