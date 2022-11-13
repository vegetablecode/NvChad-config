local opt = vim.opt
local M = {}

-- ui options
M.ui = {
  theme_toggle = { "ayu-dark", "one_light" },
  theme = "ayu-dark",
}

-- editor options
opt.number = true
opt.relativenumber = true

-- plugins
M.plugins = require "custom.plugins"

-- mappings
M.mappings = require "custom.mappings"

return M
