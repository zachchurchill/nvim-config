require("config.lazy")

-- Setting classic vim options
vim.opt.ruler = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.expandtab = true
vim.opt.tabstop = 4

vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.wrap = false

vim.opt.showmatch = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Mappings to make life easier
vim.g.mapleader = " "
vim.keymap.set('n', '<Leader>pv', vim.cmd.Explore)


-- Diagnostics
vim.diagnostic.config({
    virtual_text = { spacing = 4, prefix = "●" },  -- inline hints
    signs = true,
    underline = true,
    update_in_insert = false,
    float = {
        focusable = false,
        style = "minimal",
        border = "rounded",
        source = "always",
        header = "",
        prefix = "",
    },
})
