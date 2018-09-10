" misc configrations:    {{{{{{{{{{{
"
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

"make jj do esc"
inoremap jj <Esc>


" highlight inceamental search 
set hlsearch incsearch
