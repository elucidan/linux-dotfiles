return {
  'Mofiqul/vscode.nvim',
  'morhetz/gruvbox',
  'mhinz/vim-janah',
  {
    'fynnfluegge/monet.nvim',
    name = 'monet',
    config = function()
      require('monet').setup {
        transparent_background = true,
        semantic_tokens = true,
        dark_mode = true,
        highlight_overrides = {},
        color_overrides = {},
        styles = {},
      }
    end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
