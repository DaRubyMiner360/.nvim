vim.filetype.add({
  extension = {
    caddyfile = 'caddyfile',
  },
  filename = {
    ['Caddyfile'] = 'caddyfile',
  },
})

vim.api.nvim_create_autocmd('BufRead', {
  pattern = { 'Caddyfile', '*.caddyfile' },
  callback = function()
    local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
    parser_config.caddyfile = {
      install_info = {
        url = "https://github.com/matthewpi/tree-sitter-caddyfile", -- local path or git repo
        files = { "src/parser.c" },                             -- note that some parsers also require src/scanner.c or src/scanner.cc
        -- optional entries:
        generate_requires_npm = false,                          -- if stand-alone parser without npm dependencies
        requires_generate_from_grammar = false,                 -- if folder contains pre-generated src/parser.c
      },
      filetype = "caddyfile",                                   -- if filetype does not match the parser name
    }
  end,
})

require("nvim-treesitter.configs").setup({
  highlight = {
    enable = true,
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
})

vim.cmd('TSUpdate')
