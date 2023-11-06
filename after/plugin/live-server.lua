require('live-server').setup()

vim.keymap.set("n", "<C-i>", function()
  if vim.trim(vim.fn.execute("LiveServerStart", true)) == "live-server.nvim: live-server already running" then
    vim.cmd("LiveServerStop")
  end
end)
