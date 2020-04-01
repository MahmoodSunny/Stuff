call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
call plug#end()

imap jj <Esc>

" set guifont=Monaco\ 20
set spelllang=en
:set spellfile=~/.vim/spell/en.utf-8.add
set autoindent
filetype plugin indent on
set nomodeline
set nocompatible
set encoding=utf8
set cursorline

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

set backspace=indent,eol,start
set hidden
set laststatus=2

set wrap
set number
set relativenumber

set ruler
set autoread

" highlight searching
set incsearch
set showmatch
" set hlsearch
set ignorecase
set smartcase

let g:tex_flavor = "latex"
" let g:onedark_termcolors = 16

colorscheme minimalist

syntax on

let g:vimtex_quickfix_open_on_warning = 0
let g:vimtex_view_general_viewer = 'SumatraPDF' 

if has('gui_running')
    set guifont=Lucida_Console:h18
endif


set noshowmode


