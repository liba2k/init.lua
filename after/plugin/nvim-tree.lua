-- disable netrw at the very start of your init.lua (strongly advised)
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- This will allow netrw to handle the case were nvim is started with a library path.
-- We need this because NvimTree has a race condition on start and can't replace netrw immediately. 
require("nvim-tree").setup({
     ignore_buffer_on_setup = false,
     hijack_netrw = false,
})
