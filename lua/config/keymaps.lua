-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- lazyvim : user defined keymaps

-- ctrl + backspace to delete a word
vim.keymap.set("i", "<C-BS>", "<C-w>", { noremap = true, silent = true, desc = "<C-BS> to delete word" })
