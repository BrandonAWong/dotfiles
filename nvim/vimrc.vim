" visibility
set nu
set relativenumber
syntax on
filetype on
set cursorline
set noshowmode
set wrap!
set scrolloff=8
set colorcolumn=80

" spacing
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
set expandtab

" search
set hlsearch
set ignorecase

" cursor
let &t_SI="\e[6 q"
let &t_EI="\e[2 q"

" clipboard
nnoremap y "+y
vnoremap y "+y

" coloring
colorscheme catppuccin-frappe
set termguicolors
