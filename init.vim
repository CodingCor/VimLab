" Standard Config
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

set exrc

" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'phanviet/vim-monokai-pro'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

Plug 'mhinz/vim-startify'
call plug#end()

source ~/.config/nvim/vim-configs/mappings.vim
source ~/.config/nvim/vim-configs/commands.vim
" Monokai Config
set termguicolors
colorscheme monokai_pro

" Plugin Configs
source ~/.config/nvim/plug-configs/airline.vim
source ~/.config/nvim/plug-configs/signify.vim
source ~/.config/nvim/plug-configs/startup.vim
