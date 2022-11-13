local M = {}

M.nvterm = {
  n = {
    ["<leader>-"] = {
      "<C-w>s",
      "new horizontal pane",
    },

    ["<leader>\\"] = {
      "<C-w>v",
      "new vertical pane",
    },
  }
}

return M
