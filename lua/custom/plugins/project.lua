return {
  'ahmedkhalf/project.nvim',
  enabled = false,
  opts = {
    manual_mode = true,
  },
  event = 'VeryLazy',
  config = function()
    require('project_nvim').setup {}
  end,
  keys = {
    { '<leader>wp', '<Cmd>Telescope projects<CR>', desc = 'Search Projects' },
  },
}
