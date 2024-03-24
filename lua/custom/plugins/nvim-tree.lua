return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      sync_root_with_cwd = true,
      -- respect_buf_cwd = true,
      update_focused_file = {
        enable = true,
        update_cwd = false,
      },
    }
  end,
  keys = {
    { '<leader>wt', '<cmd>NvimTreeToggle<CR>', desc = 'Toggle NvimTree' },
  },
}
