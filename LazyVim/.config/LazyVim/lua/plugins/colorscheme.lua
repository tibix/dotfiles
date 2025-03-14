local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  -- add catppuccin
  { "catppuccin/nvim", name = "catppuccin" },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
