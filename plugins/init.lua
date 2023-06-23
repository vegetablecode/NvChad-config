local overrides = require "custom.plugins.overrides"

return {
  -- Override plugin definition options
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  -- code formatting, linting etc
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  -- overrde plugin configs
  ["nvim-tree/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },
}
