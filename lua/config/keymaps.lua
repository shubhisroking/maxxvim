local keymap = vim.keymap

keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Open netrw' })

keymap.set('n', '<leader>L', '<cmd>Lazy<cr>', { desc = 'Lazy' })

keymap.set('n', '<leader>M', '<cmd>Mason<cr>', { desc = 'Mason' })

keymap.set('n', 'J', 'mzJ`z', { desc = 'Join lines' })

keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Scroll down and center' })
keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Scroll up and center' })

keymap.set('n', 'n', 'nzzzv', { desc = 'Next search result' })
keymap.set('n', 'N', 'Nzzzv', { desc = 'Previous search result' })

keymap.set('n', '<leader>th', '<cmd>ToggleTerm size=10 direction=horizontal<cr>', { desc = 'Terminal horizontal' })
keymap.set('n', '<leader>tv', '<cmd>ToggleTerm size=80 direction=vertical<cr>', { desc = 'Terminal vertical' })

keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab' })
keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

keymap.set('n', '<leader>gs', '<cmd>Git<CR>', { desc = 'Git status' })
keymap.set('n', '<leader>gb', '<cmd>Git blame<CR>', { desc = 'Git blame' })
keymap.set('n', '<leader>gd', '<cmd>Gdiffsplit<CR>', { desc = 'Git diff' })

keymap.set('n', '<leader>do', '<cmd>lua vim.diagnostic.open_float()<CR>', { desc = 'Open diagnostic float' })
keymap.set('n', '<leader>dp', '<cmd>lua vim.diagnostic.goto_prev()<CR>', { desc = 'Previous diagnostic' })
keymap.set('n', '<leader>dn', '<cmd>lua vim.diagnostic.goto_next()<CR>', { desc = 'Next diagnostic' })

keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = 'Replace current word' })

keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true, desc = 'Make file executable' })

keymap.set('n', '<leader><leader>', function()
  vim.cmd 'so'
end, { desc = 'Source current file' })
