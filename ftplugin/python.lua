if pcall(vim.treesitter.start) then
    -- Enable treesitter highlighting
    vim.treesitter.start()

    -- Enable treesitter-based folding
    vim.wo[0][0].foldexpr = 'v:lua.vim.treesitter.foldexpr()'
    vim.wo[0][0].foldmethod = 'expr'
end
