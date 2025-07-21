vim.lsp.enable({
    "lua-ls",
    "rust-analyzer",
})

vim.diagnostic.config({
  virtual_text = true,
  update_in_insert = false
})
