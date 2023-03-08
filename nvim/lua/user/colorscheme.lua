local nord_config = {
    nord_contrast = false,
    nord_borders = false,
    nord_disable_background = true,
    nord_cursorline_transparent = false,
    nord_enable_sidebar_background = false,
    nord_italic = false,
    nord_uniform_diff_background = false,
    nord_bold = false,
}

for key, value in pairs(nord_config) do
    vim.g[key] = value
end

require('nord').set()
