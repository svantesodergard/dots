-- Control Editor Behavior
local o = vim.opt --for conciseness
o.number = true
o.relativenumber = true
o.numberwidth = 2
o.signcolumn = "yes"
o.shiftwidth = 4
o.expandtab = true
o.cursorline = true
o.cursorcolumn = true
o.termguicolors = true
o.ch = 0
o.ls = 0
o.undofile = true

-- Keybindings
local keymap = vim.keymap --for conciseness
vim.g.mapleader = " "
keymap.set("n", "<Space>e", ":NvimTreeToggle<CR>", {silent = true})
keymap.set("n", "<Space>f", ":Telescope find_files<CR>", {silent = true})
