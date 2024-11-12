return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
      vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = '#7dcfff', bold = true })
      vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white', bold = true })
      vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = '#bb9af7', bold = true })
    end,
    opts = {
      transparent = true,
    },
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    --init = function()
    --  vim.cmd.hi 'Comment gui=none'
    --  vim.cmd.colorscheme 'catppuccin'
    --end,
    opts = {
      transparent_background = true,
    },
  },
  {
    'navarasu/onedark.nvim',
    name = 'onedark',
    priority = 1000,
    opts = {
      style = 'darker',
      transparent = true,
      term_colors = true,
    },
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'onedark'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
      vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = '#51B3EC', bold = true })
      vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white', bold = true })
      vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = '#FB508F', bold = true })
    end,
  },
}
