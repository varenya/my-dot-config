vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>+", "<C-a>");
keymap.set("n", "<leader>-", "<C-x>");


keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s"); -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>="); -- make split window equal size
keymap.set("n", "<leader>sx", ":close<CR>"); -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

keymap.set("n", "<leader>pv", ":Vexplore<CR>"); -- open file Explorer
keymap.set("n", "<leader><CR>", ":so ~/.config/nvim/init.lua<CR>"); -- open file Explorer





-- QuickFix List Mappings

vim.keymap.set("n", "<leader>qo", ":copen<CR>")
vim.keymap.set("n", "<leader>qn", ":cnext<CR>")
vim.keymap.set("n", "<leader>qp", ":cprevious<CR>")
vim.keymap.set("n", "<leader>qc", ":cclose<CR>")

-- Lazy Git

vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>")

-- Prettier
--
vim.keymap.set("n", "<leader>f", ":Prettier<CR>")
