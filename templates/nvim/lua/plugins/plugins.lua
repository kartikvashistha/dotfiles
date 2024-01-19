--  This file contains all my used plugins and their configuration
return {
    -- Colorscheme
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
      },
    -- Telescope, an extensible fuzzy finder over lists
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        dependencies = { 
            'nvim-lua/plenary.nvim' 
        }
    },
    -- Treesitter, for code highlighting
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
          local config = require("nvim-treesitter.configs")
          config.setup({
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
          })
        end
    },
    -- File tree
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons",
            "MunifTanjim/nui.nvim",
        },
    }

}
