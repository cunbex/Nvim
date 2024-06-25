-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
    theme = "chadracula-evondev",
    transparency = true,
    statusline = {
        theme = "vscode_colored",
        separator_style = "round",
        order = nil,
        modules = nil,
    },
}

return M
