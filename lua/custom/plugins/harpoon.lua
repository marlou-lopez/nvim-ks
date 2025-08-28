return {
  'ThePrimeagen/harpoon',
  dependecies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local harpoon_ui = require 'harpoon.ui'
    local harpoon_mark = require 'harpoon.mark'
    vim.keymap.set('n', '<leader>m', harpoon_ui.toggle_quick_menu, { desc = 'Show Harpoon Marks' })
    vim.keymap.set('n', '<leader>ma', harpoon_mark.add_file, { desc = 'Add file to Harpoon Mark' })

    vim.keymap.set('n', '<leader>1', function()
      harpoon_ui.nav_file(1)
    end, { desc = 'Navigate to Harpoon Mark 1' })
    vim.keymap.set('n', '<leader>2', function()
      harpoon_ui.nav_file(2)
    end, { desc = 'Navigate to Harpoon Mark 2' })
    vim.keymap.set('n', '<leader>3', function()
      harpoon_ui.nav_file(3)
    end, { desc = 'Navigate to Harpoon Mark 3' })
    vim.keymap.set('n', '<leader>4', function()
      harpoon_ui.nav_file(4)
    end, { desc = 'Navigate to Harpoon Mark 4' })
    vim.keymap.set('n', '<leader>5', function()
      harpoon_ui.nav_file(5)
    end, { desc = 'Navigate to Harpoon Mark 5' })
  end,
}
