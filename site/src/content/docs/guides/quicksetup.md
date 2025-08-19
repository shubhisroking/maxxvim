---
title: Quick Setup Guide
description: Get MaxxVim up and running in under 5 minutes.
---

# Quick Setup Guide

Follow this steps and this will get you maxxvim running in just few minutes.

## Step 1: Prerequisites

Ensure you have the following installed:

```bash
# Check Neovim version (should be 0.9+)
nvim --version

# ripgrep is required for telescope search.
# Ubuntu/Debian
sudo apt install ripgrep

# macOS
brew install ripgrep

# Arch Linux
sudo pacman -S ripgrep
```

## Step 2: Install a Nerd Font

MaxxVim uses icons that require a Nerd Font:

1. Download a Nerd Font from [nerdfonts.com](https://www.nerdfonts.com/)
2. Recommended: JetBrains Mono Nerd Font or Fira Code Nerd Font
3. Install the font and configure your terminal to use it

## Step 3: Install MaxxVim

```bash
# Backup existing Neovim config
mv ~/.config/nvim ~/.config/nvim.backup 2>/dev/null || true

# Clone MaxxVim
git clone https://github.com/shubhisroking/maxxvim.git ~/.config/nvim

# Start Neovim
nvim
```

## Step 4: First Launch

On first launch, MaxxVim will:
- Install all plugins automatically
- Download and configure LSP servers
- Set up formatters and linters

This process takes 1-2 minutes. Once complete, restart Neovim.

## Step 5: Verify Installation

Test that everything works:

1. Open a file: `<leader>ff` (Space + f + f)
2. Check LSP: Open a code file and see if syntax highlighting works
3. Toggle file explorer: `<leader>ee` (Space + e + e)
4. Open terminal: `Ctrl + \`

## Troubleshooting

If you encounter issues:

```bash
# Update plugins
:Lazy sync

# Check Mason LSP servers
:Mason

# Restart Neovim LSP
:LspRestart
```

## Next Steps

- Explore the key bindings with `<leader>` (Space key)
- Customize settings in `~/.config/nvim/lua/config/`
- Add your own plugins in `~/.config/nvim/lua/plugins/`
