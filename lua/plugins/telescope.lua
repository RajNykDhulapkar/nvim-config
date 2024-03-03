return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {
        "node_modules",
        "vendor",
        ".git",
        "target",
        "dist",
        ".next",
        "build",
        "venv",
      },
    },
  },
}
