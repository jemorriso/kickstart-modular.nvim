return {
  'tpope/vim-fugitive',
  keys = {
    { '<leader>gs', mode = 'n', '<cmd>Git<cr>' },
    { '<leader>gg', mode = 'n', '<cmd>Git commit -am "update"<cr>' },
    { '<leader>gp', mode = 'n', '<cmd>Git push<cr>' },
    { '<leader>gd', mode = 'n', '<cmd>Git diff<cr>' },
    { '<leader>gb', mode = 'n', '<cmd>Git blame<cr>' },
  },
}
