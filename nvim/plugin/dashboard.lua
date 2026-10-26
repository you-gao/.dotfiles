require("dashboard").setup({
  theme = "hyper",
  config = {
    -- Correctly configures the project tracking section
    project = { 
      enable = true, 
      limit = 8,
      icon = "   ",
      label = " Projects:",
      action = "Telescope find_files cwd=", -- Adjust if you don't use Telescope
    },
    -- Clear out the problematic mru table and use shortcuts for quick file/history navigation
    shortcut = {
      { desc = "   Find File", group = "@shortcut", action = "Telescope find_files", key = "f" },
      { desc = "   Find Text", group = "@shortcut", action = "Telescope live_grep", key = "g" },
      { desc = " Recent Files", group = "@shortcut", action = "Telescope oldfiles", key = "r" }, -- This provides your MRU history
    },
  },
})

