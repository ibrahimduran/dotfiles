syntax on
filetype plugin on

set background=dark
set encoding=utf-8
set nocompatible
set number
set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab

let g:airline_powerline_fonts=1
let g:solarized_termcolors=256
let g:tsuquyomi_disable_quickfix=1
let g:ctrlp_custom_ignore = '\v[\/](\.(git|hg|svn)|node_modules)$'

call plug#begin('~/.vim/plugged')
" Appearance "
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'

" Tools & Commands "
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'editorconfig/editorconfig-vim'

" Language Supports "
Plug 'valloric/youcompleteme'
Plug 'pangloss/vim-javascript'
Plug 'rhysd/vim-crystal'
Plug 'leafgarland/typescript-vim'

" Misc "
Plug 'vimwiki/vimwiki'
call plug#end()

colorscheme solarized

