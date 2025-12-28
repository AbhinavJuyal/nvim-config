return {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    version = false,
    lazy = false,
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",
    opts = {
        ensure_installed = {
            "javascript",
            "typescript",
            "css",
            "gitignore",
            "json",
            "vim",
            "lua",
        }
    },
    config = function(_, opts)
        local TS = require("nvim-treesitter")
        TS.setup();
        TS.install(opts.ensure_installed)
    end
}
