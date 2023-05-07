---@type ChadrcConfig 
 local M = {}
 M.ui = {theme = 'catppuccin'}

 M.plugins = 'custom.plugins'

 M.copilot = {
  suggestion = {
    auto_trigger = true,
  }
}

vim.api.nvim_exec([[
    augroup fmt
      autocmd!
      autocmd BufWritePre * undojoin | Neoformat
    augroup END
]], false)

 return M
