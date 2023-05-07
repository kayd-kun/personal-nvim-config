local overrides = require("custom.configs.overrides")
local plugins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "zbirenbaum/copilot.lua",
    event = "InsertEnter",
    opts = overrides.copilot,
    lazy = false,
  },
  {
    "sbdchd/neoformat",
  }
}

return plugins
