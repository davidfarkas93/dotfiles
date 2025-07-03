-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.directory = vim.fn.stdpath("state") .. "/swap//"
