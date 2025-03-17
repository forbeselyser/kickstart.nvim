return {
  'Dhanus3133/LeetBuddy.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('leetbuddy').setup {
      language = 'java',
      debug = true,
    }
  end,
  keys = {
    { '<leader>lb', group = '[L]eet[B]uddy' },
    { '<leader>lbq', '<cmd>LBQuestions<cr>', desc = 'List Questions' },
    { '<leader>lbl', '<cmd>LBQuestion<cr>', desc = 'View Question' },
    { '<leader>lbr', '<cmd>LBReset<cr>', desc = 'Reset Code' },
    { '<leader>lbt', '<cmd>LBTest<cr>', desc = 'Run Code' },
    { '<leader>lbs', '<cmd>LBSubmit<cr>', desc = 'Submit Code' },
  },
}
