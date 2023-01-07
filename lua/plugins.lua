vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	--Telescope
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = { { 'nvim-lua/plenary.nvim' } } }
	use { "windwp/nvim-autopairs", config = function() require("nvim-autopairs").setup {} end }
	use { "terrortylor/nvim-comment" }
	use { 'nvim-treesitter/nvim-treesitter', config = require 'Cplugins.nvim-treesitter' }
	--Themes
	use 'Mofiqul/adwaita.nvim'
	use 'shaunsingh/nord.nvim'
	use 'folke/tokyonight.nvim'
	use { "ellisonleao/gruvbox.nvim" }
	--Statusline
	use { 'nvim-lualine/lualine.nvim', config = require 'Cplugins.lualine' }
	--autocompletion
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use { 'hrsh7th/nvim-cmp', config = require 'Cplugins.cmp' }
	use 'L3MON4D3/LuaSnip'
	use { 'onsails/lspkind.nvim' }
	-- Formater
	use { 'jose-elias-alvarez/null-ls.nvim', config = require 'Cplugins.null-ls' }
	-- mini.nvim
	use 'echasnovski/mini.nvim'
	use { 'echasnovski/mini.jump2d', config = require 'Cplugins.jump2d' }
	use { 'echasnovski/mini.indentscope', config = require 'Cplugins.indentscope' }
	use { 'echasnovski/mini.cursorword', config = require 'Cplugins.cursorword' }
	--Icons
	use 'nvim-tree/nvim-web-devicons'
	-- git
	use { 'lewis6991/gitsigns.nvim', config = require 'Cplugins.gitsigns' }
end)
