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

"powerline stuff
set encoding=utf-8
set noshowmode

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"Start VIM in insert mode
startinsert
