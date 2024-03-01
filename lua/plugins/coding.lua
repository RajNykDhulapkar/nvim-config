return {
  -- copilot
  {
    "zbirenbaum/copilot.lua",
    event = "InsertEnter",
    opts = {
      suggestion = {
        auto_trigger = true,
        keymap = {
          accept = "<C-y>", -- Use Ctrl+y to accept the current suggestion.
          accept_line = "<C-l>", -- Use Ctrl+l to accept the current line suggestion.
          accept_word = "<C-k>", -- Use Ctrl+k to accept the current word suggestion.
          next = "<Tab>", -- Use Tab to navigate to the next suggestion.
          prev = "<S-Tab>", -- Use Shift+Tab to navigate to the previous suggestion.
          dismiss = "<C-e>", -- Use Ctrl+e to dismiss the suggestion.
        },
      },
    },
  },
}
