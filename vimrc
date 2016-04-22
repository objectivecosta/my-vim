execute pathogen#infect()
colorscheme railscasts
syntax on
filetype plugin indent on
set colorcolumn=90
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
let b:NERDTreeZoomed = 0
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set ruler
