local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-o>', builtin.find_files, {})
vim.keymap.set('n', '<leader>gg', builtin.git_files, {})
vim.keymap.set('n', '<C-f>', function()
    builtin.grep_string({search = vim.fn.input("Grep > ")});
end)
