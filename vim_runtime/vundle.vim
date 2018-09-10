" <==================  vundle config  ==========================>
set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later

" vundle: {{{{
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" NERDTREE 
Plugin 'scrooloose/nerdtree'
" color sceme
Plugin 'joshdick/onedark.vim'
" laguage support
Plugin 'sheerun/vim-polyglot'
" list of packages to manage bar
Plugin 'vim-airline/vim-airline'
" color scemes package
Plugin 'vim-airline/vim-airline-themes'
" auto complete
Plugin 'Valloric/youcompleteme'
" Full path fuzzy file, buffer, mru, tag, ... finder for Vim
Plugin 'kien/ctrlp.vim'

"" to look into
"" unite or fuzzyfinder
"" 

call vundle#end()            " required
filetype plugin indent on    " required

"   }}}}



" vundle: {{{{
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme="base16color"
colorscheme onedark
"  }}}}



