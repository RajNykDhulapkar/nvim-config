return {
  "folke/tokyonight.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      styles = {
        comments = "italic",
        sidebars = "transparent",
      },
    }
  end,
}
