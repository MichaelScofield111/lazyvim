-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
vim.opt.updatetime = 200
keymap.set("i", "jk", "<Esc>")
keymap.set({"n", "v"}, "q", "b")
