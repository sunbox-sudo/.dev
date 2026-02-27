-- plugins.lua
-- This file can be loaded by calling `lua require('plugins')` from your init.lua

-- Prepend lazy.nvim to runtime path if needed
--vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

-- Setup plugins
require("lazy").setup({
    -- Telescope
    {
        "nvim-telescope/telescope.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-lua/popup.nvim",
        },
        -- Optional lazy-load: only load when calling :Telescope
        cmd = "Telescope",
    }

})
