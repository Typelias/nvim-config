vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Better movment
vim.keymap.set({ 'n', 'v', 'o', 's' }, 'H', '^')
vim.keymap.set({ 'n', 'v', 'o', 's' }, 'L', '$')
vim.keymap.set({ 'n', 'v', 'o', 's' }, 'J', '}')
vim.keymap.set({ 'n', 'v', 'o', 's' }, 'K', '{')

vim.keymap.set('o', 'H', '^')
vim.keymap.set('o', 'L', '$')
vim.keymap.set('o', 'J', '}')
vim.keymap.set('o', 'K', '{')


vim.keymap.set('i', 'jk', '<Esc>')
