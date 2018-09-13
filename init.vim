set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'shougo/deoplete.nvim'
"Plugin 'tpope/vim-fugitive'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Quramy/tsuquyomi'
Plugin 'leafgarland/typescript-vim'
Plugin 'mbbill/undotree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'ap/vim-css-color'
Plugin 'airblade/vim-gitgutter'
Plugin 'Shougo/vimproc.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" neovim
set termguicolors
colorscheme onedark
syntax on

let NERDTreeShowBookmarks=1

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-u> :UndotreeToggle<CR>
nmap <CR> o <Esc>

" make tab indents have 4 spaces
set tabstop=4
set shiftwidth=4

" set number of columns for tab & exapnd to spaces
" comment out if using tabs
set softtabstop=4
set expandtab

" shorthand: :set ts=4 sw=4 sts=4 et

" visual config
set nu
set mouse=a

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='violet'

" Use deoplete.
let g:deoplete#enable_at_startup = 1
