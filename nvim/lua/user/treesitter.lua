require('nvim-treesitter.configs').setup({
    ensure_installed = 'all',
    highlight = {
        enable = true,
        disable = {}
    },
    autopairs = {
        enable
    },
    indent = {
        enable = true,
        disable = {}
    }
})
