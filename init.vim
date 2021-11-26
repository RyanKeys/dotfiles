" set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

"Do not save backup files.
set nobackup

"Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10
"
" " Do not wrap lines. Allow long lines to extend as far as the line goes.
set wrap
"
" " While searching though a file incrementally highlight matching characters
" as you type.
set incsearch
"
" " Ignore capital letters during search.
set ignorecase
"
" " Override the ignorecase option if searching for capital letters.
" " This will allow you to search specifically for capital letters.
set smartcase
"
" " Show partial command you type in the last line of the screen.
set showcmd
"
" " Show the mode you are on the last line.
set showmode
"
" " Show matching words during a search.
set showmatch
"
" " Use highlighting when doing a search.
set hlsearch

" Specify a directory for plugins

call plug#begin('~/.vim/plugged')
Plug 'Shougo/ddc.vim'
Plug 'vim-denops/denops.vim'
Plug 'Shougo/ddc-around'
Plug 'Shougo/ddc-matcher_head'
Plug 'Shougo/ddc-sorter_rank'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Theming
Plug 'colors/onedark.vim'

" Initialize plugin system
call plug#end()
syntax on
colorscheme onedark

