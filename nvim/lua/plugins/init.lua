return require('packer').startup(function()

  use {
    'wbthomason/packer.nvim'
  }
	use {
    'rafamadriz/gruvbox'
  }
	use {
    'neovim/nvim-lspconfig'
  }
  use {
    'hrsh7th/cmp-nvim-lsp'
  }
  use {
    'hrsh7th/cmp-buffer'
  }
  use {
    'hrsh7th/nvim-cmp'
  }
  use {
    'hrsh7th/cmp-vsnip'
  }
  use {
    'hrsh7th/vim-vsnip'
  }
  use {
    'hrsh7th/cmp-path'
  }
  use {
    'onsails/lspkind-nvim'
  }
  use {
    'L3MON4D3/LuaSnip'
  }
  use {
    'saadparwaiz1/cmp_luasnip'
  }
  use {
    'saadparwaiz1/cmp_luasnip'
  }
  use {
    'nvim-treesitter/nvim-treesitter', 
    run = ":TSUpdate"
  }
	use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {
    'akinsho/bufferline.nvim', 
    requires = 'kyazdani42/nvim-web-devicons'
  }
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
    'windwp/nvim-ts-autotag'
  }
  use {
    'p00f/nvim-ts-rainbow'
  }
  use {
    'windwp/nvim-autopairs'
  }
  use {
    'folke/which-key.nvim'
  }
  use {
    'onsails/lspkind-nvim'
  }
  use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
  }
  use {
    'andweeb/presence.nvim'
  }
end)

