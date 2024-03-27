return {
  'ellisonleao/glow.nvim',
  config = true,
  cmd = 'Glow',
  ft = { 'md' },
  keys = {
    { '<leader>cp', '<cmd>Glow<cr>', desc = '[P]review File' },
  },
}
