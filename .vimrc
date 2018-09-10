
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



" misc configrations:    {{{{{{{{{{{
"
" To display long lines as just one line (i.e. you have to scroll horizontally to see the entire line).
set nowrap
" set line number
:set nu
" gives a completion option when pressing tab at the bar
set wildmenu
set wildmode=longest:full,full

" tabs
set tabstop=4    " Set the default tabstop
set softtabstop=4
set shiftwidth=4 " Set the default shift width for indents
set expandtab   " Make tabs into spaces (set by tabstop)
set smarttab " Smarter tab levels
"
set mouse=a

"shortcuts

:nnoremap <C-n> :bnext<CR>
::nnoremap <C-l> :bprevious<CR>

