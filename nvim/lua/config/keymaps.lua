local mapKey = require("utils.keyMapper").mapKey

mapKey('<leader>e', ':Neotree toggle<cr>')

mapKey('<C-h>', '<C-w>h')
mapKey('<C-j>', '<C-w>j')
mapKey('<C-k>', '<C-w>k')
mapKey('<C-l>', '<C-w>l')

mapKey('<leader>h', ':nohlsearch<cr>')

mapKey('<', '<gv', 'v')
mapKey('>', '>gv', 'v')
