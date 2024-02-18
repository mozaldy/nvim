-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
function RnuColors()
  vim.api.nvim_set_hl(0, "LineNr", { fg = "#C0CAF5", bold = true })
  vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFFFFF", bold = true })
end

vim.g.python3_host_prog = "/usr/bin/python3"
vim.opt.clipboard = "unnamedplus"
