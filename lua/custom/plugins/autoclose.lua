return {
  'm4xshen/autoclose.nvim',
  config = function()
    require('autoclose').setup {
      keys = {
        ['"'] = { escape = false, close = false },
        ["'"] = { escape = false, close = false },
        ['['] = { escape = false, close = false },
      },
    }
  end,
}
