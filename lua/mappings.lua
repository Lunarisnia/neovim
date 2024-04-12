require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<F2>", function() vim.lsp.buf.hover() end, { noremap = true })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
