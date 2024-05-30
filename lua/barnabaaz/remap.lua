vim.g.mapleader = " "
local keymap = vim.keymap.set
keymap("n", "<leader>pv", vim.cmd.Ex)
keymap("n", "<C-l>", "<C-w>l")
keymap("n", "<C-k>", "<C-w>k")
keymap("n", "<C-j>", "<C-w>j")
keymap("n", "<C-l>", "<C-w>h")
