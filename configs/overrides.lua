local M = {}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },

  filters = {
    custom = { "^\\.git", "^\\.next", "^node_modules", "^\\.DS_STORE" },
  }
}

return M
