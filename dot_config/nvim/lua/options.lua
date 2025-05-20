require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt ='both' -- to enable cursorline!

-- Better Folding (For Treesitter)
o.foldmethod = "expr"
o.foldexpr = "nvim_treesitter#foldexpr()"
o.foldenable = true
o.foldlevelstart = 99         -- Keeps folds open
