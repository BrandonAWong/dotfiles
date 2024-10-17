vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ff", function() 
    vim.cmd("Ex") 
end)

vim.keymap.set("n", "<C-`>", function() 
    vim.cmd("terminal") 
end)

-- Keybinds to remove to make others smoother
vim.keymap.del('n', '<C-w><C-D>')  
vim.keymap.del('n', '<C-w>d')  
