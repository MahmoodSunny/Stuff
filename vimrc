" -----------------------------------------------------------------------------
"  GENERAL SETTINGS FOR EVERYONE
"  ----------------------------------------------------------------------------
filetype plugin indent on
set nocompatible
set autoindent
set nomodeline " disable modeline vulnerability
set noshowmode
syntax on


" text encoding
set encoding=utf8

" use 4 spaces for tabs
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

set backspace =indent,eol,start
set hidden
set laststatus =2

" Set linenumbers
set number
set relativenumber
set wrap

" column ruler at 100
set ruler
" set colorcolumn=100

" Highlight searching
set incsearch
set showmatch
set hlsearch
set ignorecase
set smartcase


set autoread " autoread files
set mouse=a " use mouse for scroll or window size

" -----------------------------------------------
"  Plugins
"  ----------------------------------------------
call plug#begin('~/.vim/plug.vim')

Plug 'lervag/vimtex'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'

call plug#end()

" Key bindings
imap jj <Esc>

" Themes

colorscheme iceberg

" latex settings

let g:vimtex_quickfix_open_on_warning = 0
let g:vimtex_view_general_viewer = 'open -a Preview'




