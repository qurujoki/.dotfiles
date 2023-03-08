local actions = require("telescope.actions")

require('telescope').setup{
    defaults = {
        layout_strategy = 'vertical',
        mappings = {
            i = {
                ["C-c"] = actions.close
            }
        }
    },
    pickers = {
    },
    extensions = {
    }
}
