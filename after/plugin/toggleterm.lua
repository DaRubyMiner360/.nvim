require("toggleterm").setup()

vim.keymap.set("n", "<C-t>", vim.cmd.ToggleTerm)
vim.keymap.set("t", "<C-t>", vim.cmd.ToggleTerm)
vim.keymap.set('t', '<esc>', [[<C-\><C-n>]])
