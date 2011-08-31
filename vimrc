filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible    " Use Vim defaults instead of 100% vi compatibility

set expandtab
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
:syntax on

set ruler
set hlsearch
set undolevels=500
set history=50
set viminfo='100,f1,<2000
set encoding=utf-8
set showcmd     " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set ignorecase      " Do case insensitive matching
set smartcase

filetype on
filetype plugin on
filetype plugin indent on

autocmd FileType python set ft=python.django " For SnipMate
autocmd FileType html set ft=htmldjango.html " For SnipMate

let g:SuperTabMappingForward = '<s-tab>'

let mapleader=","

hi SpellBad cterm=underline ctermfg=red
