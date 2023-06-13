return {
  { "Mofiqul/dracula.nvim" },
  {
    "Mofiqul/dracula.nvim",
    opts = {
      transparent_bg = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
  require("notify").setup({
    background_colour = "#000000",
  }),
}
