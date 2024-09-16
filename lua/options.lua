vim.o.mouse = 'a'
vim.o.clipboard = 'unnamedplus'
vim.o.hidden = true
vim.o.cmdheight = 2
vim.opt.listchars = { tab = '»-', trail = '-', nbsp = '+' }
vim.o.ambiwidth = 'double'
vim.o.fileencoding = 'utf-8'
vim.o.fileencodings = 'utf-8,sjis'

-- keymap
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
vim.keymap.set('n', '<ESC><ESC>', ':noh<CR>')
