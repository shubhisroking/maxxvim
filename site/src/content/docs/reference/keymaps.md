---
title: Keybindings Reference
description: Complete reference of MaxxVim keybindings and shortcuts.
---

# Keybindings Reference

Complete reference for all MaxxVim keybindings. Leader key is `<Space>`.

## File Operations

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>ff` | Find files | Telescope |
| `<leader>fr` | Recent files | Telescope |
| `<leader>fs` | Find string in project | Telescope |
| `<leader>fb` | Find buffers | Telescope |
| `<leader>fh` | Find help | Telescope |

## File Explorer

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>ee` | Toggle file explorer | NvimTree |
| `<leader>ef` | Find current file in explorer | NvimTree |
| `<leader>er` | Refresh file explorer | NvimTree |

## LSP (Language Server)

| Keybinding | Action | 
|------------|--------|
| `gd` | Go to definition |
| `gD` | Go to declaration |
| `gr` | Show references |
| `gi` | Go to implementation |
| `gt` | Go to type definition |
| `K` | Hover documentation |
| `<leader>ca` | Code actions |
| `<leader>rn` | Rename symbol |
| `[d` | Previous diagnostic |
| `]d` | Next diagnostic |
| `<leader>d` | Show line diagnostics |

## Git Integration

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>gs` | Git status | Fugitive |
| `<leader>gb` | Git blame | Fugitive |
| `<leader>gc` | Git commits | Telescope |
| `<leader>gt` | Git status (telescope) | Telescope |
| `<leader>gh` | Preview hunk | GitSigns |
| `<leader>gp` | Preview hunk inline | GitSigns |
| `<leader>gr` | Reset hunk | GitSigns |
| `<leader>gR` | Reset buffer | GitSigns |

## Terminal

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<C-\>` | Toggle floating terminal | ToggleTerm |
| `<leader>th` | Horizontal terminal | ToggleTerm |
| `<leader>tv` | Vertical terminal | ToggleTerm |

## Diagnostics & Debugging

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>xx` | Toggle trouble | Trouble |
| `<leader>xd` | Document diagnostics | Trouble |
| `<leader>xw` | Workspace diagnostics | Trouble |
| `<leader>xt` | Todo comments | Trouble |

## Buffer Management

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<S-h>` | Previous buffer | BufferLine |
| `<S-l>` | Next buffer | BufferLine |
| `<leader>bd` | Delete buffer | BufferLine |
| `<leader>bo` | Close others | BufferLine |
| `<leader>bp` | Toggle pin | BufferLine |

## Window Management

| Keybinding | Action |
|------------|--------|
| `<C-h>` | Move to left window |
| `<C-j>` | Move to bottom window |
| `<C-k>` | Move to top window |
| `<C-l>` | Move to right window |
| `<C-Up>` | Increase window height |
| `<C-Down>` | Decrease window height |
| `<C-Left>` | Decrease window width |
| `<C-Right>` | Increase window width |

## Text Editing

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `jk` | Exit insert mode | Custom |
| `<A-j>` | Move line down | Custom |
| `<A-k>` | Move line up | Custom |
| `<leader>/` | Toggle comment | Comment.nvim |
| `<leader>w` | Save file | Custom |
| `<leader>q` | Quit | Custom |

## Search & Replace

| Keybinding | Action |
|------------|--------|
| `<Esc>` | Clear search highlights |
| `n` | Next search result |
| `N` | Previous search result |
| `*` | Search word under cursor |
| `#` | Search word under cursor (backwards) |

## Session Management

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>ss` | Save session | Auto-session |
| `<leader>sr` | Restore session | Auto-session |
| `<leader>sd` | Delete session | Auto-session |

## Miscellaneous

| Keybinding | Action | Plugin |
|------------|--------|---------|
| `<leader>wk` | Show which-key | WhichKey |
| `<leader>uz` | Toggle zen mode | Zen-mode |
| `<leader>ut` | Toggle todo highlights | Todo-comments |
