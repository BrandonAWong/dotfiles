require("nvim-tree").setup({
    view = { side = "right" },
})

vim.keymap.set('n', '<leader>o', vim.cmd.NvimTreeOpen)
vim.keymap.set('n', '<leader>t', vim.cmd.NvimTreeToggle)
