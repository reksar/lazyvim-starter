return {
  "folke/todo-comments.nvim",
  opts = {
    gui_style = {
      fg = "NONE",
      bg = "NONE",
    },
    highlight = {
      keyword = "",
    },
    colors = {
      error = { "DiagnosticError", "ErrorMsg", "#DC2626" },
      warning = { "DiagnosticWarn", "WarningMsg", "#FBBF24" },
      info = { "Todo" },
      hint = { "Todo" },
      test = { "Todo" },
      default = { "Normal" },
    },
  },
}
