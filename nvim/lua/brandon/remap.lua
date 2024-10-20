vim.g.mapleader = " "

vim.keymap.set("n", "<leader>ff", function()
    vim.cmd("Ex")
end)

vim.keymap.set("n", "<C-`>", function()
    vim.cmd("terminal")
end)

-- remove trailing whitespace + save
vim.keymap.set("n", "<C-k><C-d>", function()
    local cur_pos = vim.api.nvim_win_get_cursor(0)
    vim.cmd(":%s/\\s\\+$//e")
    vim.cmd(":nohlsearch")
    vim.cmd(":w")
    vim.api.nvim_win_set_cursor(0, cur_pos)
    vim.notify("Trailing whitespace removed and file saved!", vim.log.levels.INFO)
end)

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keybinds to remove to make others smoother
vim.keymap.del('n', '<C-w><C-D>')
vim.keymap.del('n', '<C-w>d')

