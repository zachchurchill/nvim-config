-- Treesitter provides incremental parsing into AST for syntax highlighting & code folding
return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  config = function()
      require("nvim-treesitter").install {
          "lua",
          "typescript",
          "python",
      }
  end
}
