return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Disable the Treesitter highlight for the specified file types.
    -- The plain Vim syntax will be used instead.
    local disabled_filetypes = { "vim", "yaml" }
    opts.highlight = opts.highlight or {}
    opts.highlight.disable = vim.tbl_extend(
      "force",
      opts.highlight.disable or {},
      disabled_filetypes)
  end,
}
