return {
  'epwalsh/obsidian.nvim',
  opts = {
    workspaces = {
      { name = 'docs-v6', path = '~/docs/vaults/docs-v6' },
      { name = 'docs-v5', path = '~/docs/foam/docs-v5' },
    },
  },
  config = function(_, opts)
    vim.keymap.set('n', '<leader>of', '<cmd>ObsidianQuickSwitch<cr>')
    vim.keymap.set('n', '<leader>og', '<cmd>ObsidianSearch<cr>')
    vim.keymap.set('n', '<leader>ob', '<cmd>ObsidianBacklinks<cr>')
    vim.keymap.set('n', '<leader>od', '<cmd>ObsidianToday<cr>')
    require('obsidian').setup(opts)
  end,
}
