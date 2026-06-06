return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#010206",
        dark_bg    = "#010205",
        darker_bg  = "#010103",
        lighter_bg = "#1a1b1f",

        fg         = "#E9F7F4",
        dark_fg    = "#afb9b7",
        light_fg   = "#ecf8f6",
        bright_fg  = "#eff9f7",
        muted      = "#5d5f65",

        red        = "#8b8cc9",
        yellow     = "#74ffff",
        orange     = "#9c9dd1",
        green      = "#62d0f0",
        cyan       = "#6ae6ff",
        blue       = "#4f80b7",
        purple     = "#87a6f5",
        brown      = "#5e5e7d",

        bright_red    = "#9f9feb",
        bright_yellow = "#36ffff",
        bright_green  = "#4debff",
        bright_cyan   = "#5cffff",
        bright_blue   = "#5896d9",
        bright_purple = "#94baff",

        accent               = "#4f80b7",
        cursor               = "#E9F7F4",
        foreground           = "#E9F7F4",
        background           = "#010206",
        selection             = "#1a1b1f",
        selection_foreground = "#E9F7F4",
        selection_background = "#1a1b1f",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
