require 'barbar'.setup {
    animation = true,
    auto_hide = true
}

vim.keymap.set('n', '<leader>1', '<Cmd>BufferGoto 1<CR>', {})
vim.keymap.set('n', '<leader>2', '<Cmd>BufferGoto 2<CR>', {})
vim.keymap.set('n', '<leader>3', '<Cmd>BufferGoto 3<CR>', {})
vim.keymap.set('n', '<leader>4', '<Cmd>BufferGoto 4<CR>', {})
vim.keymap.set('n', '<leader>5', '<Cmd>BufferGoto 5<CR>', {})
vim.keymap.set('n', '<leader>6', '<Cmd>BufferGoto 6<CR>', {})
vim.keymap.set('n', '<leader>7', '<Cmd>BufferGoto 7<CR>', {})
vim.keymap.set('n', '<leader>8', '<Cmd>BufferGoto 8<CR>', {})
vim.keymap.set('n', '<leader>9', '<Cmd>BufferGoto 9<CR>', {})

vim.keymap.set('n', '<C-w>', '<Cmd>BufferClose<CR>', {})
