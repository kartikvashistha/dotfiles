-- Set colourscheme
vim.cmd[[colorscheme tokyonight]]
-- vim.cmd[[colorscheme sonokai]]
-- Enable line number
vim.opt.relativenumber=true
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- -- Keymaps for neotree
-- vim.keymap.set('n','<C-n>',':Neotree toggle<cr>')
-- vim.keymap.set("n", "<leader>o", ":Neotree filesystem reveal left<CR>", {})
-- vim.keymap.set("n", "<leader>e", ":Neotree close", {})
-- vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})

