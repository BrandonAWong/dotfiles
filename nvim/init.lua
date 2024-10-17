local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
local twoTab = vim.fn.stdpath("config") .. "/twoTab.vim"
local airline = vim.fn.stdpath("config") .. "/airline.vim"
local undotree = vim.fn.stdpath("config") .. "/undotree.vim"
local plugs = vim.fn.stdpath("config") .. "/plugs.vim"

vim.cmd.source(plugs)
vim.cmd.source(vimrc)
vim.cmd.source(twoTab)
vim.cmd.source(airline)
vim.cmd.source(undotree)
require("brandon")
