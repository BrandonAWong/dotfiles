local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
local twoTab = vim.fn.stdpath("config") .. "/twoTab.vim"
vim.cmd.source(vimrc)
vim.cmd.source(twoTab)
require("brandon")
