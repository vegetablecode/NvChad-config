local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- webdev stuff
  b.formatting.prettier.with { extra_args = { "--single-quote", "--jsx-single-quote" }, filetypes = { "html", "markdown", "css", "javascript", "typescript", "javascriptreact", "typescriptreact" } },

  -- Shell
  b.formatting.shfmt,
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },
}

null_ls.setup {
  debug = true,
  sources = sources,
}
