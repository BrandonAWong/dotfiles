local lsp = require('lsp-zero')

lsp.preset('recommended')
vim.lsp.config('*', {})

vim.lsp.enable({
    'pyright',
    'clangd',
    'ts_ls',
    'html',
    'omnisharp'
})

vim.diagnostic.config({
    virtual_text = true,
})

local cmp = require('cmp')
cmp.setup({
    select_behaviour = 'insert',
    preselect = 'none',

    completion = {
        completeopt = 'menu,menuone,noinsert,noselect'
    },
    
    mapping = cmp.mapping.preset.insert({
        ['<Tab>'] = cmp.mapping.confirm({select = true})
    })
})

lsp.setup()
