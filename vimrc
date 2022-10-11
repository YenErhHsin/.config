"Vim Plugin
call plug#begin('~/.vim/plugged')
Plug 'jacoborus/tender.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

"Themes
colorscheme tender
let g:lightline = { 'colorscheme': 'tender' }

set clipboard=unnamedplus 
set clipboard=unnamed
set laststatus=2
set noshowmode
set tabstop=4
set shiftwidth=4
set autoindent 
set smartindent
