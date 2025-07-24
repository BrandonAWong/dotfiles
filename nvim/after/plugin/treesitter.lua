require 'nvim-treesitter.configs'.setup {
	ensure_installed = {"c", "cpp", "python", "javascript", "html", "css",
        "json", "typescript", "tsx"},
	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
