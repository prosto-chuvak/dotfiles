-- MIGRATION: keymaps-plugins.lua - маппинги для плагинов
-- Загружается после lazy.setup()

local map = vim.keymap.set

-- NvimTree
map('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true, desc = 'Toggle NvimTree' })


-- Bufferline
map('n', '<leader>w', ':BufferLineCycleNext<CR>', { noremap = true, silent = true, desc = 'Next buffer' })
map('n', '<leader>s', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true, desc = 'Prev buffer' })
map('n', '<leader>l', ':BufferLineCloseLeft<CR>', { noremap = true, silent = true, desc = 'Close left buffers' })
map('n', '<leader>r', ':BufferLineCloseRight<CR>', { noremap = true, silent = true, desc = 'Close right buffers' })
