return   { 
    'folke/tokyonight.nvim',
    priority = 1000, -- This should load this before all the plugins (will look ugly without it).
    config = function()
      vim.cmd.colorscheme 'tokyonight-night'
    end,
}
