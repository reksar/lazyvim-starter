return {
  "folke/noice.nvim",
  opts = {
    cmdline = {
      view = "cmdline_popup",
    },
    views = {
      cmdline_popup = {
        size = {
          width = "95%",
        },
        position = {
          row = "95%",
        },
        win_options = {
          wrap = true,
        },
      },
      cmdline_popupmenu = {
        size = {
          width = "auto",
        },
        position = {
          row = -5,
          col = "5%",
        },
      },
    },
  },
}
