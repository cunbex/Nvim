local options = {
formatters_by_ft = {
      -- clang should work by default
      css = { "prettier" },
      html = { "prettier" },
      javascript = { "prettier" },
      javascriptreact = { "prettier" },
      json = { "biome" },
      markdown = { "mdformat" },
      typescript = { "prettier" },
      typescriptreact = { "prettier" },
      lua = { "stylua" },
    },
   format_on_save = {
    -- These options will be passed to conform.format()
     timeout_ms = 500,
     lsp_fallback = true,
   },
}

require("conform").setup(options)
