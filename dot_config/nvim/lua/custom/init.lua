vim.api.nvim_create_autocmd("FileType", {
  pattern = "yaml",
  callback = function()
    vim.opt_local.foldmethod = "expr"
    vim.opt_local.foldexpr = "nvim_treesitter#foldexpr()"
    vim.opt_local.foldenable = true
    vim.opt_local.foldlevel = 99  -- Keeps most folds open by default
  end,
})
