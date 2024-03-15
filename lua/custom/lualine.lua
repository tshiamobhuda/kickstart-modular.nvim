return {
  'nvim-lualine/lualine.nvim',
  opts = {
    options = {
      theme = 'auto',
    },
    sections = {
      lualine_z = {},
    },
    extensions = { 'fzf', 'lazy' },
  },
}
