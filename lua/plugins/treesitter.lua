return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    local disabled_filetypes = { "vim" }
    opts.highlight = opts.highlight or {}
    opts.highlight.disable = vim.tbl_extend(
      "force",
      opts.highlight.disable or {},
      disabled_filetypes)
  end,
}
