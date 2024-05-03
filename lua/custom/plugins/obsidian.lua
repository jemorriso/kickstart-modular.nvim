return {
  'epwalsh/obsidian.nvim',
  opts = {
    workspaces = {
      { name = 'docs-v6', path = '~/docs/vaults/docs-v6' },
      { name = 'docs-v5', path = '~/docs/foam/docs-v5' },
    },
  },
  keys = {
    { '<leader>of', mode = 'n', '<cmd>ObsidianQuickSwitch<cr>' },
    { '<leader>og', mode = 'n', '<cmd>ObsidianSearch<cr>' },
    { '<leader>ob', mode = 'n', '<cmd>ObsidianBacklinks<cr>' },
    { '<leader>od', mode = 'n', '<cmd>ObsidianToday<cr>' },
  },
}
