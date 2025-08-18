return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  config = function()
    require("dashboard").setup({
      theme = "doom",
      config = {
        header = {
          "",
          "",
          "███╗   ███╗ █████╗ ██╗  ██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗",
          "████╗ ████║██╔══██╗╚██╗██╔╝╚██╗██╔╝██║   ██║██║████╗ ████║",
          "██╔████╔██║███████║ ╚███╔╝  ╚███╔╝ ██║   ██║██║██╔████╔██║",
          "██║╚██╔╝██║██╔══██║ ██╔██╗  ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║",
          "██║ ╚═╝ ██║██║  ██║██╔╝ ██╗██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║",
          "╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
          "",
          "    🚀 NeoVim distro for the vimaxxers. 🚀",
          "",
        },
        center = {
          {
            icon = " ",
            icon_hl = "Title",
            desc = "Find File           ",
            desc_hl = "String",
            key = "f",
            keymap = "SPC f f",
            key_hl = "Number",
            action = "lua require('telescope.builtin').find_files()",
          },
          {
            icon = " ",
            icon_hl = "Title",
            desc = "Recent Files        ",
            desc_hl = "String",
            key = "r",
            keymap = "SPC f r",
            key_hl = "Number",
            action = "lua require('telescope.builtin').oldfiles()",
          },
          {
            icon = " ",
            icon_hl = "Title",
            desc = "Find Text           ",
            desc_hl = "String",
            key = "s",
            keymap = "SPC f s",
            key_hl = "Number",
            action = "lua require('telescope.builtin').live_grep()",
          },
          {
            icon = "󰒲 ",
            icon_hl = "Title",
            desc = "Lazy              ",
            desc_hl = "String",
            key = "l",
            keymap = "SPC l",
            key_hl = "Number",
            action = "Lazy",
          },
          {
            icon = " ",
            icon_hl = "Title",
            desc = "Quit              ",
            desc_hl = "String",
            key = "q",
            keymap = "SPC q",
            key_hl = "Number",
            action = "qa",
          },
        },
        footer = function()
          local stats = require("lazy").stats()
          local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
          return { "⚡ Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms .. "ms" }
        end,
      },
    })
  end,
  dependencies = { {"nvim-tree/nvim-web-devicons"}},
}
