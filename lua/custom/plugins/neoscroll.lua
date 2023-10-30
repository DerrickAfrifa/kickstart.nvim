-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "karb94/neoscroll.nvim",
  config = function ()
    require('neoscroll').setup {}
  end,
}