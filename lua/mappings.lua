require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Telescope mappings
local builtin = require("telescope.builtin")
map('n', '<leader>ls', builtin.lsp_document_symbols)
map('n', '<leader>ws', builtin.lsp_dynamic_workspace_symbols)

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
