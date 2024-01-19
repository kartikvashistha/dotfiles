-- Set colourscheme
vim.cmd[[colorscheme tokyonight]]

-- Enable line number
vim.opt.relativenumber=true

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
-- -- Keymaps for neotree
-- vim.keymap.set("n", "<leader>o", ":Neotree filesystem reveal left<CR>", {})
-- vim.keymap.set("n", "<leader>e", ":Neotree close", {})
-- vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})

-- require("nvim-treesitter.configs").setup({
--     auto_install = true,
--     highlight = { enable = true },
--     indent = { enable = true },
-- })


-- -- require("neo-tree").setup({
-- --     mappings = {

-- --     }
-- -- })
