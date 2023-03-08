local options = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

-- Set leader key
vim.g.mapleader = ' '

-- Navigate buffers
keymap('n', '<Leader>n', '<CMD>bn<CR>', options)
keymap('n', '<Leader>p', '<CMD>bp<CR>', options)

-- Stay in indentation mode
keymap('v', '<', '<gv', options)
keymap('v', '>', '>gv', options)

-- Clear highlights
keymap('n', '<Leader>h', '<CMD>nohl<CR>', options)

-- Find stuff
keymap('n', '<Leader>ff', '<CMD>Telescope find_files<CR>', options)
keymap('n', '<Leader>fg', '<CMD>Telescope live_grep<CR>', options)
keymap('n', '<Leader>fb', '<CMD>Telescope buffers<CR>', options)
keymap('n', '<Leader>fs', '<CMD>Telescope grep_string<CR>', options)
keymap('n', '<Leader>fc', '<CMD>Telescope command_history<CR>', options)
keymap('n', '<Leader>fr', '<CMD>Telescope registers<CR>', options)
keymap('n', '<Leader>ft', '<CMD>Telescope treesitter<CR>', options)
