require'nvim-treesitter.configs'.setup {
	autotag = {
		enable = true
	},
	ensure_installed = { "c", "lua", "rust", "css", "html", 'python', 'haskell' },
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
