
set nocompatible              " be iMproved, required
"filetype on                  " require

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
" let path = '~/some/path/here'
" call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" Add Vim plug-in management
filetype plugin on 
filetype indent on     " required

" Add plug-in management
Bundle 'The-NERD-tree'
Bundle 'taglist.vim'

" Install Snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

Bundle 'AutoComplPop'

" Optional:
Bundle "honza/vim-snippets"


" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line

set encoding=utf-8

set ai
set cin
set incsearch
set showmatch
set hls

"set expandtab
set tabstop=8
set softtabstop=2
set shiftwidth=2
set backspace=2

color default
set background=dark
syntax on 
