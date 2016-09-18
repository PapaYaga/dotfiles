"My config

"Coloring syntax
syntax on

"tab masterace
set shiftwidth=4
set tabstop=4
set softtabstop=4

"Indents
set autoindent
set smartindent

"Showing line numbers and allowing copying with a mouse with them
set number
set mouse=a

set backspace=indent,eol,start

set nowritebackup
set nobackup
set noswapfile

inoremap { {<CR><BS>}<Esc>ko
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i

"syntax enable
set laststatus=2

"Start VIM in insert mode
startinsert
