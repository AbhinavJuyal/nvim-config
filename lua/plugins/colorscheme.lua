return {
  -- {
  -- 	"EdenEast/nightfox.nvim",
  -- 	lazy = true,
  -- 	opts = {
  -- 		options = {
  -- 			transparent = false,
  -- 			terminal_colors = true,
  -- 			dim_inactive = true,
  -- 		},
  -- 		styles = {
  -- 			comments = "italic",
  -- 			conditionals = "italic",
  -- 			keywords = "italic,bold",
  -- 			types = "italic,bold",
  -- 			variables = "bold",
  -- 		},
  -- 		inverse = {
  -- 			match_paren = false,
  -- 			visual = true, -- helps visibility for visual mode selection
  -- 			search = false,
  -- 		},
  -- 	},
  -- 	config = function(_, opts)
  -- 		require("nightfox").setup(opts)
  -- 	end,
  -- },
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vscode").setup({
        italic_comments = true,
        transparent = true,
        underline_links = true,
        terminal_colors = true,
      })
      vim.cmd.colorscheme("vscode")
    end,
  },
  -- {
  --   "navarasu/onedark.nvim",
  --   opts = function()
  --     return {
  --       style = "dark",
  --     }
  --   end,
  -- },
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = false,
  --     }
  --   end,
  -- },
  -- {
  --   "sainnhe/edge",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Optionally configure and load the colorscheme
  --     -- directly inside the plugin declaration.
  --     vim.g.edge_enable_italic = true
  --     vim.cmd.colorscheme("edge")
  --   end,
  -- },
  -- {
  --   "gmr458/vscode_modern_theme.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("vscode_modern").setup({
  --       cursorline = true,
  --       transparent_background = false,
  --       nvim_tree_darker = true,
  --     })
  --     vim.cmd.colorscheme("vscode_modern")
  --   end,
  -- },
  {
    "LazyVim/LazyVim",

    opts = {
      colorscheme = "vscode",
    },
  },
}
