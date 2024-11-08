local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettierd", "prettier" },
    html = { "prettierd" },
    vue = { "prettierd" },

    javascript = { "prettierd" },
    typescript = { "prettierd" },

    rust = { "rustfmt", lsp_format = "fallback" },

  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
