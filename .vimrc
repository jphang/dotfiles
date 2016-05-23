set nu
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
syntax on
set backspace=indent,eol,start
filetype plugin indent on

"Solarized theme:
Bundle 'altercation/vim-colors-solarized'
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized

"Pathogen
execute pathogen#infect()

"Nerdtree
map <C-n> :NERDTreeToggle<CR>

"Set tabs to four spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
