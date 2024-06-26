-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "chadracula-evondev",
  transparency = true,
  statusline = {
    theme = "default",
    separator_style = "round",
    order = {
      "mode",
      "file",
      "git",
      "%=",
      "lsp_msg",
      "%=",
      "diagnostics",
      "lsp",
      "cursor",
      "cwd",
    },
    modules = {
      cursor = function()
        return "%#StText# Ln %l, Col %c  "
      end,
    },
  },
}

return M
