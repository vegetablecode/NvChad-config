local opt = vim.opt
local M = {}

-- ui options
M.ui = {
  theme = "ayu_dark",
  theme_toggle = { "ayu_dark", "nightlamp" },
}

-- editor options
opt.number = true
opt.relativenumber = true

-- plugins
M.plugins = "custom.plugins"

-- mappings
M.mappings = require "custom.mappings"

return M
