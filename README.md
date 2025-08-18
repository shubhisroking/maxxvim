# MaxxVim

~~A powerful Neovim distribution designed for developers who want maximum productivity and performance.~~
# 🚀 MaxxVim - Modern Neovim Configuration

A powerful, modern, and extensible Neovim configuration built for developers who want a fast, beautiful, and feature-rich editing experience.

![Neovim](https://img.shields.io/badge/Neovim-v0.9+-brightgreen.svg?style=for-the-badge&logo=neovim)
![Lua](https://img.shields.io/badge/Lua-Configuration-blue.svg?style=for-the-badge&logo=lua)
![License](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)

## ✨ Features

### 🎯 Core Features
- **Lazy Loading** - Fast startup times with lazy.nvim
- **LSP Integration** - Full Language Server Protocol support with mason.nvim
- **Modern UI** - Beautiful dashboard, statusline, and file explorer
- **Smart Autocompletion** - Powered by nvim-cmp with multiple sources
- **Fuzzy Finding** - Telescope with fzf-native for blazing fast searches
- **Git Integration** - Built-in git tools and status indicators
- **Session Management** - Automatic session saving and restoration
- **Terminal Integration** - Floating and split terminal support

### 🔧 Language Support
- **Web Development**: JavaScript, TypeScript, HTML, CSS, React, Vue, Svelte
- **Systems Programming**: Rust, Go, C/C++
- **Scripting**: Python, Lua, Bash
- **Configuration**: YAML, JSON, TOML
- **Documentation**: Markdown

### 🎨 Modern Plugins

#### Essential Tools
- **lazy.nvim** - Modern plugin manager
- **mason.nvim** - LSP server, formatter, and linter manager
- **nvim-lspconfig** - Native LSP configuration
- **nvim-cmp** - Autocompletion engine
- **telescope.nvim** - Fuzzy finder
- **nvim-treesitter** - Syntax highlighting and parsing

#### UI/UX Enhancements
- **dashboard-nvim** - Beautiful startup screen
- **lualine.nvim** - Statusline with git and LSP info
- **bufferline.nvim** - Tab-like buffer management
- **nvim-tree.lua** - File explorer
- **indent-blankline.nvim** - Indentation guides
- **tokyonight.nvim** & **catppuccin** - Modern colorschemes

#### Development Tools
- **conform.nvim** - Code formatting
- **nvim-lint** - Linting integration
- **trouble.nvim** - Diagnostics panel
- **gitsigns.nvim** - Git signs in the gutter
- **vim-fugitive** - Git integration
- **toggleterm.nvim** - Terminal management

#### Quality of Life
- **which-key.nvim** - Keybinding discovery
- **nvim-surround** - Surround text objects
- **nvim-autopairs** - Auto-close brackets
- **comment.nvim** - Smart commenting
- **auto-session** - Session management
- **todo-comments.nvim** - Highlight TODOs

## 📦 Installation

### Prerequisites
- Neovim >= 0.9.0
- Git
- A Nerd Font (for icons)
- ripgrep (for telescope grep)
- Node.js (for some LSP servers)
- Python (for some formatters/linters)

### Quick Install
```bash
# Backup existing config
mv ~/.config/nvim ~/.config/nvim.backup

# Clone MaxxVim
git clone https://github.com/shubhisroking/maxxvim.git ~/.config/nvim

# Start Neovim
nvim
```

The first startup will automatically install all plugins and LSP servers.

## ⚡ Quick Start

### Essential Keybindings

#### General
- `<Space>` - Leader key
- `jk` - Exit insert mode
- `<Esc>` - Clear search highlights

#### File Operations
- `<leader>ff` - Find files
- `<leader>fr` - Recent files
- `<leader>fs` - Find string in project
- `<leader>fb` - Find buffers

#### LSP
- `gd` - Go to definition
- `gr` - Show references
- `K` - Show hover documentation
- `<leader>ca` - Code actions
- `<leader>rn` - Rename symbol
- `[d` / `]d` - Navigate diagnostics

#### File Explorer
- `<leader>ee` - Toggle file explorer
- `<leader>ef` - Find current file in explorer

#### Git
- `<leader>gs` - Git status
- `<leader>gb` - Git blame
- `<leader>gc` - Git commits (telescope)

#### Terminal
- `<C-\>` - Toggle floating terminal
- `<leader>th` - Horizontal terminal
- `<leader>tv` - Vertical terminal

#### Trouble (Diagnostics)
- `<leader>xx` - Toggle trouble
- `<leader>xd` - Document diagnostics
- `<leader>xt` - Todo comments

### Customization

The configuration is modular and easy to customize:

- **Core settings**: `lua/config/vim-options.lua`
- **Keymaps**: `lua/config/keymaps.lua`
- **Plugin management**: `lua/config/lazy.lua`
- **Individual plugins**: `lua/plugins/` and `lua/plugins/essentials/`

## 🎨 Colorschemes

MaxxVim comes with two beautiful colorschemes:
- **Tokyo Night** (default) - A clean dark theme
- **Catppuccin** - Soothing pastel theme

Switch between them in `lua/plugins/colorscheme.lua`.

## 🔧 Configuration Structure

```
~/.config/nvim/
├── init.lua                    # Entry point
├── lua/
│   ├── config/
│   │   ├── lazy.lua           # Plugin manager setup
│   │   ├── vim-options.lua    # Neovim settings
│   │   └── keymaps.lua        # Key mappings
│   └── plugins/
│       ├── colorscheme.lua    # Color themes
│       ├── dashboard.lua      # Startup screen
│       ├── lualine.lua        # Status line
│       ├── treesitter.lua     # Syntax highlighting
│       ├── terminal.lua       # Terminal integration
│       └── essentials/        # Core functionality plugins
│           ├── lsp.lua        # Language server setup
│           ├── cmp.lua        # Autocompletion
│           ├── telescope.lua  # Fuzzy finder
│           ├── mason.lua      # LSP server manager
│           ├── formatting.lua # Code formatting
│           ├── linting.lua    # Code linting
│           └── ...           # Other essential plugins
```

## 🚀 Performance

MaxxVim is optimized for speed:
- **Startup time**: ~50-100ms (depending on your system)
- **Lazy loading**: Plugins load only when needed
- **Optimized runtimepath**: Disabled unnecessary built-in plugins
- **Modern Lua**: Native Neovim Lua for better performance

## 📚 Learning Resources

- **Neovim**: [Official Documentation](https://neovim.io/doc/)
- **Lua**: [Learn Lua in Y Minutes](https://learnxinyminutes.com/docs/lua/)
- **Plugin Development**: [nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- The Neovim team for creating an amazing editor
- All plugin authors for their fantastic work
- The Neovim community for inspiration and support

---

**Happy coding with MaxxVim!** 🎉

## Documentation
For complete setup instructions and configuration guides, visit: https://maxxvim.vercel.app/

## Quick Start
```bash
git clone https://github.com/your-repo/maxxvim ~/.config/nvim
nvim
```