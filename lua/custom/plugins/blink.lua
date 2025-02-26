return {
  {
    'saghen/blink.cmp',
    dependencies = { 'rafamadriz/friendly-snippets', 'nvim-lua/plenary.nvim' },
    -- Use latest release tag pre-built binaries.
    version = 'v0.*',
    -- `opts` is optional.
    opts = {
      keymap = {
        -- 'super-tab' for mappings similar to vscode (tab to accept, arrow keys to navigate).
        preset = 'super-tab',
      },
      completion = {
        documentation = {
          -- Automatically show the documentation window when selecting a completion item.
          auto_show = true,
        },
      },
    },
  },
}
