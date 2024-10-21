require('telescope').setup {
    defaults = {
        file_ignore_patterns = {
            "node_modules",
            ".venv",
            "pycache",
            ".jpg",
            ".png",
            ".pdf",
            ".svg"
        }
    }
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-o>', builtin.find_files, {})
vim.keymap.set('n', '<leader>gg', builtin.git_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})

