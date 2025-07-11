return {
  {
    'roobert/tailwindcss-colorizer-cmp.nvim',
    -- optionally, override the default options:
    config = function()
      require('tailwindcss-colorizer-cmp').setup {
        color_square_width = 2,
      }
    end,
    init = function()
      require('cmp').config.formatting = {
        format = require('tailwindcss-colorizer-cmp').formattter,
      }
    end,
  },
}
