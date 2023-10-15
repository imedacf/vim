syntax on           " Syntax highlighting
set re=0

colorscheme molokai " Set Color Theme


set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set autoindent      " Start next line considering previus
                    " lines' tab space

set expandtab       " Expand TABs to spaces

set scrolloff=10

set linespace=5

set number          " Show numbers

hi LineNr  guifg=#505050   guibg=#282c34
hi Normal  guifg=White     guibg=#282c34

" set guifont=Monaco:h20
set guifont=FiraCode\ 16

set splitbelow
set splitright

