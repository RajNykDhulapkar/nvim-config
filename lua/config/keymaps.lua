-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- delete word with Ctrl+Backspace
-- for arch linux
keymap.set("i", "<C-BS>", "<C-w>", opts)
-- others
keymap.set("i", "<C-h>", "<C-w>", opts)
