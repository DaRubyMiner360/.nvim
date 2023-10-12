require("catppuccin").setup({
  integrations = {
    harpoon = true,
    mason = true,
    lsp_trouble = true
  }
})

vim.opt.signcolumn = 'yes'
vim.opt.termguicolors = true
pcall(vim.cmd, 'colorscheme catppuccin-mocha')
