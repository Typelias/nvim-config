vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Better movment
vim.keymap.set('n', 'H', '^')
vim.keymap.set('n', 'L', '$')
vim.keymap.set('n', 'J', '}')
vim.keymap.set('n', 'K', '{')

vim.keymap.set('v', 'H', '^')
vim.keymap.set('v', 'L', '$')
vim.keymap.set('v', 'J', '}')
vim.keymap.set('v', 'K', '{')


vim.keymap.set('i', 'jk', '<Esc>')
