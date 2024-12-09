return {
  'rebelot/heirline.nvim',
  events = 'VeryLazy',
  config = function()
    vim.opt.cmdheight = 0
    require('heirline').setup {
      statusline = require 'custom.heirline.statusline',
      tabline = require 'custom.heirline.tabline',
    }
  end,
}
