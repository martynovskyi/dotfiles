vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.g.mapleader = " "

vim.opt.number = true
vim.opt.relativenumber = true

require("config.lazy")
require("config.lsp")

vim.cmd.colorscheme 'melange'
