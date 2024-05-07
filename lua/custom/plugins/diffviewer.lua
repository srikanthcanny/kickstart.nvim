return {
  'sindrets/diffview.nvim',
  version = '*',
  config = function()
    require('diffview').setup {
      use_icons = false,
    }
  end,
}
