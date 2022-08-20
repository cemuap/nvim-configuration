set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber
set clipboard+=unnamedplus
let mapleader=","

"indent
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
filetype indent on

call plug#begin('~/.vim/plugged')

Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'fatih/vim-go'
Plug 'vim-scripts/c.vim'
Plug 'tribela/vim-transparent'

call plug#end()

" gruvbox
set background=dark
let g:gruvbox_material_background='medium'
colorscheme gruvbox-material

" emmet
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

"c-vim
filetype plugin on
let g:C_MapLeader=','
