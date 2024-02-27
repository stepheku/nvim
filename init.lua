vim.opt.number          = true
vim.opt.cul             = true
vim.opt.ignorecase      = true
vim.opt.ruler           = true
vim.opt.relativenumber  = true
vim.opt.autoindent      = true
vim.bo.shiftwidth       = 4
vim.bo.softtabstop      = 4
vim.opt.expandtab       = true

-- Setting up number and relative number in netrw
vim.g.netrw_bufsettings = 'noma nomod nu nobl nowrap ro rnu'

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

