-- Set leader key
vim.g.mapleader = " "
vim.g.maplocaleader = " "

-- show numbers and relative numbers
vim.o.number = true
vim.o.relativenumber = true

-- Enable mouse mode
vim.o.mouse = "a"

-- Don't show the mode since we already got that figured with the lualine
vim.o.showmode = false

-- Sync clipboard with os
vim.schedule(function()
	vim.o.clipboard = "unamedplus"
end)

-- Enable break indent
vim.o.breakindent = true

-- Save undo history (quite handy)
vim.o.undofile = true
