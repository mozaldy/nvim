return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "prettier", -- prettier formatter
      "stylua", -- lua formatter
      "isort", -- python formatter
      "black", -- python formatter
      "pylint", -- python linter
      -- "eslint_d", -- js linter
      "djlint", -- django linter
    },
  },
}
