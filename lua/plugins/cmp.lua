return {
  "saghen/blink.cmp",

  -- Load plugin on entering insert mode.
  event = "InsertEnter",

  opts = {
    sources = {
      compat = {},
      default = { "lsp", "path", "buffer" },
    },
    completion = {
      trigger = {
        show_on_keyword = false,
        show_on_trigger_character = false,
        show_on_insert = false,
        show_on_backspace = false,
        show_on_accept_on_trigger_character = false,
      },
      menu = {
        auto_show = false,
      },
    },
    keymap = {
      preset = "enter",
      ["<C-p>"] = { "show", "fallback" },
    },
  },
}
