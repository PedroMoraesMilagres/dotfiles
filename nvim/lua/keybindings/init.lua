-- ainda vou passar tudo isso para o lua/plugins/config/whichkey-config.lua
vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})

map('n', '<space>e', ':NvimTreeToggle<CR>', {noremap = true, silent = false})
map('n', '<space>f', ':Telescope find_files<cr>', {noremap = true, silent = false})
