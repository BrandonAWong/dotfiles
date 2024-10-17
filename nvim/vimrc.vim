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

" nvim-plug
call plug#begin()
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim',{'tag':'0.1.4'}
Plug 'vim-airline/vim-airline'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'VonHeikemen/lsp-zero.nvim', {'branch':'v3.x'}

Plug 'mbbill/undotree'

Plug 'nvim-tree/nvim-web-devicons' 
Plug 'nvim-tree/nvim-tree.lua'

Plug 'andymass/vim-matchup'
Plug 'windwp/nvim-ts-autotag'

Plug 'm4xshen/autoclose.nvim'

" bar
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'romgrk/barbar.nvim'
call plug#end()

" undotree
if has("persistent_undo")
    let target_path = expand('~/.config/nvim/.undotreedir')

" create directory and parent directories.
    if !isdirectory(target_path)
     call mkdir(target_path, "p", 0700)
    endif
    
    let &undodir = target_path
    set undofile
endif

" coloring
let g:airline_theme = 'atomic'
colorscheme catppuccin-frappe
set termguicolors
