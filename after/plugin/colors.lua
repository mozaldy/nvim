function ColorConfig()
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#C0CAF5"})
  vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFFFFF", bold = true })
end
ColorConfig()
