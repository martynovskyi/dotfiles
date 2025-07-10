vim.lsp.enable({
    "lua-ls",
    "rust-analyzer",
})

vim.diagnostic.config({
  virtual_text = true,
  virtual_lines = { current_line = true},
  underline = true,
  update_in_insert = false
})
