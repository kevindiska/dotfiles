require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>", { desc = "escape to normal mode when in insert" })
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })
map("n", "<leader>Q", "<cmd>q!<cr>", { desc = "Force quit" })
map("n", "<leader>wq", "<cmd>wq<cr>", { desc = "Write and quit" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
