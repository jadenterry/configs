set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-commentary'
Plugin 'kien/ctrlp.vim'


call vundle#end()

let mapleader = ","
let g:mapleader = ","

map <C-n> :NERDTreeToggle<CR>
nmap <leader>w :w!<cr>
filetype plugin indent on

set backspace=indent,eol,start
let g:javascript_plugin_jsdoc = 1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

set wildignore +=*\\tmp\\*,*.swp,*.zip,*.exe


colorscheme molokai 
set ruler
set showcmd
set incsearch
set hlsearch
set splitbelow
set splitright
set ts=4
set expandtab
set tabstop=4
set shiftwidth=4
set mouse=a
set cmdheight=2
set number

syntax on

