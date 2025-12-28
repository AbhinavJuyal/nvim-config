-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Undercurl
-- vim.cmd([[let &t_Cs = "\e[4:3m"]])
-- vim.cmd([[let &t_Ce = "\e[4:0m"]])

-- vim.g.lazyvim_picker = "telescope"

vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"

-- Disabling lazyvim colorscheme and using terminal colorscheme
-- vim.cmd.colorscheme = nil
-- vim.opt.termguicolors = false
-- vim.cmd("set t_Co=256")
