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

call plug#begin()
Plug 'catppuccin/nvim',{'as':'catpuccin'}
Plug 'nvim-treesitter/nvim-treesitter',{'do':'TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim',{'tag':'0.1.4'}
Plug 'vim-airline/vim-airline'

Plug 'neovim/nvim-lspconfig'
" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v3.x'}

Plug 'mbbill/undotree'

Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'

Plug 'andymass/vim-matchup'
Plug 'windwp/nvim-ts-autotag'

Plug 'm4xshen/autoclose.nvim'

" barbar
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'romgrk/barbar.nvim'
call plug#end()

" undotree
if has('persistent_undo')
    " define a path to store persistent undo files.
    let target_path = expand('~/.config/nvim/.undotreedir')
    " create the directory and any parent directories
    " if the location does not exist.
    if !isdirectory(target_path)
        call system('mkdir -p ' . target_path)
    endif
    " point Vim to the defined undo directory.
    let &undodir = target_path
    " finally, enable undo persistence.
    set undofile
endif

" coloring
colorscheme catppuccin-macchiato
set termguicolors
let g:airline_theme = 'atomic'

