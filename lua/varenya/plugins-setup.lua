vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'bluz71/vim-nightfly-colors'
	use "EdenEast/nightfox.nvim"
	use "ayu-theme/ayu-vim"
	use 'tpope/vim-surround'
	use 'numToStr/Comment.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use {
		'nvim-lualine/lualine.nvim',
	}
	use 'nvim-lua/plenary.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
	}
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{ 'neovim/nvim-lspconfig' },
			{ 'williamboman/mason.nvim' },
			{ 'williamboman/mason-lspconfig.nvim' },

			-- Autocompletion
			{ 'hrsh7th/nvim-cmp' },
			{ 'hrsh7th/cmp-buffer' },
			{ 'hrsh7th/cmp-path' },
			{ 'saadparwaiz1/cmp_luasnip' },
			{ 'hrsh7th/cmp-nvim-lsp' },
			{ 'hrsh7th/cmp-nvim-lua' },

			-- Snippets
			{ 'L3MON4D3/LuaSnip' },
			{ 'rafamadriz/friendly-snippets' },
			{ 'onsails/lspkind.nvim' }
		}
	}
	use('tpope/vim-fugitive')
	use('christoomey/vim-tmux-navigator')
	use('jose-elias-alvarez/typescript.nvim');
	use('jose-elias-alvarez/null-ls.nvim')
	use('MunifTanjim/prettier.nvim');
	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' });
	use("windwp/nvim-ts-autotag");
	use('windwp/nvim-autopairs');
	use('folke/tokyonight.nvim');
	use('airblade/vim-gitgutter');
	use('kdheepak/lazygit.nvim');
	use('APZelos/blamer.nvim');
	use { "bluz71/vim-nightfly-colors", as = "nightfly" };
	use 'folke/lsp-colors.nvim'
	use {
		"folke/trouble.nvim",
		requires = "nvim-tree/nvim-web-devicons",
	}

	-- Automatically set up your configuration after cloning packer.nvim
	-- Put this at the end after all plugins
end)
