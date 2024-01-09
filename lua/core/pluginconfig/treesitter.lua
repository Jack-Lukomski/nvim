require'nvim-treesitter.configs'.setup {
    ensure_installed = {"c", "lua", "vim", "python", "rust"},
    sync_install = false,
    auto_install = false,
    highlight = {
        enable = true,
    },
}
