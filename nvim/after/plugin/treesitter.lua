require('nvim-treesitter.configs').setup {
    ensure_installed = {"python", "cpp", "c", "javascript", "html"},
    auto_install = true,
    highlight = {enable = true}
}
