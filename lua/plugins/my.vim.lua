-- Use the common pack from my.vim (https://github.com/reksar/my.vim).
return {
  { dir = vim.fn.expand("~/.vim/pack/common/start/my") },
  { "LazyVim/LazyVim", opts = { colorscheme = "zhen" } },
}
