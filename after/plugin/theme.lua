require("catppuccin").setup({
  integrations = {
    dadbod_ui = true,
    harpoon = true,
    lsp_trouble = true,
    mason = true,
  }
})

vim.opt.signcolumn = 'yes'
vim.opt.termguicolors = true
vim.cmd('colorscheme catppuccin-mocha')
