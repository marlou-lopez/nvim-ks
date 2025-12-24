return {
  -- dir = '~/Code/Projects/obsidian.nvim',
  'marlou-lopez/obsidian.nvim',
  branch = '3.14.8',
  -- 'obsidian-nvim/obsidian.nvim',
  cmd = { 'Obsidian' },
  ft = 'markdown',
  -- Replace the above line with this if you only want to load obsidian.nvim for markdown files in your vault:
  -- event = {
  --   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
  --   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/*.md"
  --   -- refer to `:h file-pattern` for more examples
  --   "BufReadPre path/to/my-vault/*.md",
  --   "BufNewFile path/to/my-vault/*.md",
  -- },
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false,
    workspaces = {
      {
        name = 'personal',
        path = '~/vaults/personal',
      },
      {
        name = 'work',
        path = '~/vaults/work',
      },
    },
    open_notes_in = 'vsplit',
    daily_notes = {
      -- folder = 'inbox/dailies',
      default_tags = { 'daily-notes' },
    },
  },
  ui = {
    enabled = false,
  },
}
