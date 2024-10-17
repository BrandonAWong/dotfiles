local lsp = require('lsp-zero')

lsp.preset('recommended')

require'lspconfig'.pyright.setup{}
require'lspconfig'.clangd.setup{}
require'lspconfig'.ts_ls.setup{}
require'lspconfig'.html.setup{}

local cmp = require('cmp')
cmp.setup({
  select_behavior = 'insert',
  preselect = 'none',

  completion = {
  completeopt = 'menu,menuone,noinsert,noselect'
  }, 

  mapping = cmp.mapping.preset.insert({
    ['<Tab>'] = cmp.mapping.confirm({select = true})
  })

})
lsp.setup()
