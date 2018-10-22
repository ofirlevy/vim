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
" Full path fuzzy file, buffer, mru, tag, ... finder for Vim
Plugin 'kien/ctrlp.vim'
" search tool - incremental search improved - successor of incsearch.vim
Plugin 'haya14busa/is.vim'
" easymotion - go to desired location fast
Plugin 'easymotion/vim-easymotion'
" auto complete
Plugin 'Valloric/youcompleteme' 
" show identation 
Plugin 'nathanaelkane/vim-indent-guides'

"" to look into
"" unite or fuzzyfinder
"" 

call vundle#end()            " required
filetype plugin indent on    " required

"   }}}}

""  other packages
" fuzzy finder install via git
set rtp+=~/.fzf

" vundle: {{{{
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme="base16color"
colorscheme onedark
"  }}}}



