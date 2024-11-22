require('Comment').setup({
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
})
local ft = require('Comment.ft')

ft({ 'para', 'paracode' }, { '// %s', '/* %s */' })
ft({ 'caddyfile' }, { '# %s' })

vim.keymap.set("n", "<C-/>", "<Plug>(comment_toggle_linewise_current)<Down>")
vim.keymap.set("n", "<C-?>", "<Plug>(comment_toggle_blockwise_current)<Down>")
vim.keymap.set("i", "<C-/>", "<Esc><Plug>(comment_toggle_linewise_current)i<Right><Down>")
vim.keymap.set("i", "<C-?>", "<Esc><Plug>(comment_toggle_blockwise_current)i<Right><Down>")
vim.keymap.set("v", "<C-/>", "<Plug>(comment_toggle_linewise_visual)")
vim.keymap.set("v", "<C-?>", "<Plug>(comment_toggle_blockwise_visual)")
