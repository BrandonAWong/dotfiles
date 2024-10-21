call plug#begin()
Plug 'catppuccin/nvim',{'as':'catpuccin'}

Plug 'nvim-treesitter/nvim-treesitter',{'do':'TSUpdate'}
Plug 'nvim-lua/plenary.nvim'

Plug 'nvim-telescope/telescope.nvim',{'tag':'0.1.4'}

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'

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

" alpha
Plug 'goolord/alpha-nvim'

call plug#end()

