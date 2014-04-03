set nocompatible
syntax on
set nu
set mouse=a
set confirm
set sc
set wmnu
set wildmode=list:longest,full
set nohlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set wmh=0
set visualbell t_vb=
set novisualbell
filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
set iskeyword+=:
set bomb
set backspace=indent,eol,start
