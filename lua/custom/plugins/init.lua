-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--

-- Custom KeyBindings
-- Open Neotree via Leader Key
vim.keymap.set('n', '<leader>n', '<cmd>:Neotree<cr>', { desc = 'Open [N]eotree' })

-- Provide Prettier Shortcut via Leader Key
vim.keymap.set('n', '<leader>fp', '<cmd>silent %!prettier --stdin-filepath %<cr>', { desc = 'Format with [P]rettier' })

return {}
