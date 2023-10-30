return {
  "ThePrimeagen/harpoon",
  -- Optional dependency
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    require("harpoon").setup {}
  end,
}
