require('copilot').setup({
  panel = { enabled = false },
  suggestion = { enabled = false },
  filetypes = {
    yaml = true,
    markdown = true,
  },
})
require('copilot_cmp').setup()

vim.api.nvim_set_hl(0, "CmpItemKindCopilot", { fg = "#6CC644" })
