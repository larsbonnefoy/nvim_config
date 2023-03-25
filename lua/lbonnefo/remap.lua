vim.g.mapleader = "\\"
vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<cr>")
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('n', ' ', ':')

vim.keymap.set("n", "<leader>q", require("nvim-tree.api").marks.navigate.select)
vim.keymap.set("n", "<leader>t", require("nvim-tree.api").node.open.tab)
vim.keymap.set("n", "<leader>s", require("nvim-tree.api").node.open.vertical)

