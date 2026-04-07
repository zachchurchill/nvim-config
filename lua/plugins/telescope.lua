--  telescope.nvim is a highly extendable fuzzy finder over lists.
return {
    'nvim-telescope/telescope.nvim',
    tag = 'v0.2.1',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files)
        vim.keymap.set('n', '<leader>pf', builtin.git_files)
    end,
}
