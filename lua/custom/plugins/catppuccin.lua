return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  config = function()
    require('catppuccin').setup {
      -- ...
    }

    -- vim.cmd 'colorscheme catppuccin'
  end,
}
