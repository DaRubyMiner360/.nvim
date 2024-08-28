local Plug = require('vimplug')

Plug.begin('~/.config/nvim/plugged')
Plug 'folke/tokyonight.nvim'
Plug 'EdenEast/nightfox.nvim'
Plug('catppuccin/nvim', {['as'] = 'catppuccin'})

Plug 'SmiteshP/nvim-gps'

Plug 'ryanoasis/vim-devicons'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'freddiehaddad/feline.nvim'

Plug 'norcalli/nvim-terminal.lua'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'folke/trouble.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-github.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'camgraff/telescope-tmux.nvim'

Plug 'mg979/vim-visual-multi'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'mfussenegger/nvim-jdtls'
Plug('prettier/vim-prettier', {['run'] = 'yarn install --frozen-lockfile --production'})

Plug 'lepture/vim-jinja'
Plug 'OmniSharp/omnisharp-vim'

Plug('barrett-ruth/live-server.nvim', {['run'] = 'yarn global add live-server'})

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'onsails/lspkind-nvim'

Plug 'zbirenbaum/copilot.lua'
Plug 'zbirenbaum/copilot-cmp'

Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

Plug 'VonHeikemen/lsp-zero.nvim'

Plug 'elkowar/yuck.vim'
--Plug('eraserhd/parinfer-rust', {['run'] = 'cargo build --release'})

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/playground'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'

Plug 'akinsho/toggleterm.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'

Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'
Plug 'kristijanhusak/vim-dadbod-completion'

Plug.ends()
