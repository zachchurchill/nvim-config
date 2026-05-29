if pcall(vim.treesitter.start) then
    -- Enable treesitter highlighting
    vim.treesitter.start()
end
