filetype plugin indent on

" setup size of indentation
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" work with long lines
set wrap
" indent them
set breakindent
set breakindentopt=shift:2

" lazy screen update
set lz

" set grey linenumbers
set nu
highlight LineNr ctermfg=grey

" awesome addition
" :W == sudo :w
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

" cursor position
set ruler

" search options
set ignorecase
set hlsearch

" match brackets
set showmatch

" syntax highlighting
syntax enable

