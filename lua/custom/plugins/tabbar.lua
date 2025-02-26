return {
  {
    'romgrk/barbar.nvim',
    event = 'VeryLazy',
    dependencies = {
      'lewis6991/gitsigns.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    init = function()
      vim.g.barbar_auto_setup = false

      require('which-key').add {
        {
          mode = { 'n', 'v' },
          { '<leader>b', group = 'buffer' },
          { '<leader>c', '<cmd>BufferClose<cr>', desc = 'Close current buffer' },
          { '<leader>bc', '<cmd>BufferCloseAllButCurrentOrPinned<cr>', desc = 'Close all buffers but current or pinned' },
          { '<leader>bC', '<cmd>BufferCloseAll<cr>', desc = 'Close all buffers' },
        },
      }
    end,
    opts = {},
  },
}
