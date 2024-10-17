local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
local html = vim.fn.stdpath("config") .. "/html.vim"
vim.cmd.source(vimrc)
vim.cmd.source(html)
require("brandon")
