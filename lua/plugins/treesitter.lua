return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  branch = 'main',
  build = ':TSUpdate',
  opts = {
        ensure_installed = { 'bash', 'c', 'comment', 'lua', 'vimdoc' },
        -- auto install is yummy
        auto_install = true,
        highlight = {
            enable = true,
            -- ruby is kinda bad wihout this
            additional_vim_regex_highlighting = { 'ruby' },
        },
        indent = { enable = true, disable = { 'ruby' } }
  }
}
