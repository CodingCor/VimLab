" set leader key
let g:mapleader = "\<Space>"

syntax enable
set hidden                  " some buffer setting to not loose them

set nowrap

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent

set pumheight=10
set cmdheight=1
set ruler
set cursorline
set conceallevel=0
set number relativenumber
set showtabline=2
set noshowmode

set encoding=utf-8
set fileencoding=utf-8
set iskeyword+=-
"set mouse=a
set splitbelow
set splitright
set t_Co=256
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus

au! BufWritePost $MYVIMRC source %

" Key Mappings
source ~/.config/nvim/config-vim/mappings.vim

" PlugIns
call plug#begin('~/.config/nvim/plugged')
"Plug 'phanviet/vim-monokai-pro'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" PlugIns Configs
colorscheme onedark
set background=dark

source ~/.config/nvim/config-plugin/airline.vim
source ~/.config/nvim/config-plugin/signify.vim
source ~/.config/nvim/config-plugin/startup.vim
source ~/.config/nvim/config-plugin/coc.vim
