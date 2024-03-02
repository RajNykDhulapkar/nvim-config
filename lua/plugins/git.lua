return {
  -- git fugitive
  {
    "tpope/vim-fugitive",
    config = function()
      vim.keymap.set("n", "<leader>gb", ":Git blame<CR>")
    end,
  },
  -- git signs
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
      vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>")
      vim.keymap.set("n", "<leader>gr", ":Gitsigns reset_hunk<CR>")
      vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>")
    end,
  },
}
