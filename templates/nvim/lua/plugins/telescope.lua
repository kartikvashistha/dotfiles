-- Telescope, an extensible fuzzy finder over lists
return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.5',
    dependencies = {
      'nvim-lua/plenary.nvim'
    },
    keys = {
      -- find
      -- vim.keymap.set('n', '<leader>sf', require('telescope.builtin').find_files, { desc = '[S]earch [F]iles' })
      -- { "<leader>ft", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
      { "<leader>fb", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>", desc = "Buffers" },
      { "<leader>ff", "<cmd>Telescope find_files <cr>",                              desc = "Find Files (root dir)" },
      --   { "<leader>ff", Util.telescope("files"), desc = "Find Files (root dir)" },
      --   { "<leader>fF", Util.telescope("files", { cwd = false }), desc = "Find Files (cwd)" },
      --   { "<leader>fr", "<cmd>Telescope oldfiles<cr>", desc = "Recent" },
      --   { "<leader>fR", Util.telescope("oldfiles", { cwd = vim.loop.cwd() }), desc = "Recent (cwd)" },
    }
  },
}
