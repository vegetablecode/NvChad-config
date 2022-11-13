local autocmd = vim.api.nvim_create_autocmd

-- format on save
autocmd("BufWritePre", {
   pattern = "*",
   command = "lua vim.lsp.buf.format({ async = true })",
})

