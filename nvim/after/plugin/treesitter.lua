require 'nvim-treesitter.configs'.setup {
	ensure_installed = {"c", "cpp", "python", "javascript", "html"},
	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
