let path = expand('~/.config/vim')
let configPath = path . '/config'

execute 'source' configPath . '/settings.vim'
execute 'source' configPath . '/plug.vim'

let mapleader = "\ "
let g:user_emmet_leader_key = ','     " Emmet Configuration

execute 'source' configPath . '/ctrlp.vim'
execute 'source' configPath . '/lsp.vim'
execute 'source' configPath . '/keys.vim'

