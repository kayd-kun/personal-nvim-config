local M = {}

M.copilot = {
  suggestion = {
    auto_trigger = true,
    keymap = {
      accept = "<C-y>",
      next = "<M-]>",
      prev = "M-["
    }
  }
}

return M
