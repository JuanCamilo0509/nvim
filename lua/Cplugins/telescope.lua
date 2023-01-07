vim.g.mapleader = ' '
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>a', builtin.find_files, {})
