" Set color
colorscheme koehler

" Show line numbers
set number

" Show file stats
set ruler

" Encoding
set encoding=utf-8

" Blink cursor on error instead of beeping
set visualbell

" Whitespace

set wrap
set textwidth=80
set tabstop=2
set expandtab

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Display settings
set showmatch " highlight matching braces
set showmode " show insert/replace/visual mode

" Highlight search keyword
set hlsearch

" Set scrollbars
set guioptions+=r  " right scroll bar
