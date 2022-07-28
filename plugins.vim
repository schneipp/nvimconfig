call plug#begin()
Plug 'kyazdani42/nvim-tree.lua'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'puremourning/vimspector'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'max397574/better-escape.nvim'
Plug 'glepnir/lspsaga.nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'
" Plug 'hoob3rt/lualine.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nanotee/sqls.nvim'
Plug 'kyazdani42/nvim-web-devicons'
" File Management
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-telescope/telescope-github.nvim'

" Plug 'sudormrfbin/cheatsheet.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'tjdevries/complextras.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'norcalli/nvim-colorizer.lua', { 'branch': 'color-editor' }
Plug 'kyazdani42/nvim-web-devicons'

Plug 'akinsho/toggleterm.nvim'
Plug 'github/copilot.vim'
" Tabline Plugin
Plug 'romgrk/barbar.nvim'
Plug 'rbgrouleff/bclose.vim'
Plug 'ray-x/lsp_signature.nvim'
" Vim Session Management
" Plug 'tpope/vim-obsession'
" Themes
Plug 'navarasu/onedark.nvim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" other stuff
Plug 'onsails/lspkind-nvim'
Plug 'fcpg/vim-osc52'
Plug 'hesselbom/vim-hsftp'
" Plug 'Rican7/php-doc-modded'
Plug 'nvim-neorg/neorg'
Plug 'easymotion/vim-easymotion'
Plug 'numToStr/Comment.nvim'
Plug 'jamestthompson3/nvim-remote-containers'
Plug 'natecraddock/workspaces.nvim'
Plug 'natecraddock/sessions.nvim'
call plug#end()
