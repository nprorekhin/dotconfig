-- leader key mapping
vim.g.mapleader = " " 			--space is a leader key
vim.g.maplocalleader = " "

-- options
local opt = vim.opt
opt.number = true
opt.relativenumber = true
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true
opt.wrap = false
opt.ignorecase = true
opt.smartcase = true
opt.scrolloff = 7
opt.clipboard = "unnamedplus"
opt.undofile = true
opt.splitright = tue
opt.splitbelow = true

-- mappings
vim.keymap.set("n", "<leader>w", "<cmd>write<cr>", { desc = "Save" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Clear search hightlight" })

