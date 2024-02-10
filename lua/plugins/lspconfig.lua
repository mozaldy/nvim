---@diagnostic disable: missing-fields
return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      html = {},
      cssls = {},
      emmet_ls = {},
      pyright = {},
      volar = {},
      tsserver = {},
    },
  },
}
