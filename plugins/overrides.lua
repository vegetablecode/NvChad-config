local M = {}

M.nvimtree = {
  filters = {
    custom = { "^\\.git", "^\\.next", "^node_modules", "^\\.DS_STORE" },
  }
}

return M
