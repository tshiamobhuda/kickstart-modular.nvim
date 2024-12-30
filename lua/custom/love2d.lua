return -- using lazy.nvim
{
  'S1M0N38/love2d.nvim',
  cmd = 'LoveRun',
  opts = {
    path_to_love_bin = '/Applications/love.app/Contents/MacOS/love',
  },
  keys = {
    { '<leader>v', desc = 'LÖVE' },
    { '<leader>vv', '<cmd>LoveRun<cr>', desc = 'Run LÖVE' },
    { '<leader>vs', '<cmd>LoveStop<cr>', desc = 'Stop LÖVE' },
  },
}
