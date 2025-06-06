return {
  'CopilotC-Nvim/CopilotChat.nvim',
  enabled = false,
  event = 'VeryLazy',
  branch = 'canary',
  dependencies = {
    { 'zbirenbaum/copilot.lua' }, -- or github/copilot.vim
    { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
  },
  opts = {
    -- debug = true, -- Enable debugging
    -- See Configuration section for rest
  },
  -- See Commands section for default commands if you want to lazy load on them
  keys = {
    {
      '<leader>cc',
      '<CMD>CopilotChatOpen<CR>',
      desc = 'Open [C]opilot Chat',
    },
  },
}
