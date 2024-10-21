require("autoclose").setup({
    options = {
        auto_indent = true,
        pair_spaces = true,
        disable_when_touch = true,
        touch_regex = "[%w(%[{\"']",
        disabled_filetypes = {"text", "markdown"}
    },
})

