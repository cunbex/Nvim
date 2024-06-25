-- EXAMPLE 
local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
    local servers = {
    "bash-language-server",
    "css-lsp",
    "dprint",
    "eslint-lsp",
    "html-lsp",
    "json-lsp",
    "lua-language-server",
    "marksman",
    "tailwindcss-language-server",
    }
-- lsps with default config
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  }
end
