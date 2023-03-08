local options = {
    autoindent = true,
    clipboard = 'unnamedplus',
    cursorline = true,
    cursorlineopt = 'number',
    expandtab = true,
    formatoptions = 'jroql',
    ignorecase = true,
    linebreak = true,
    number = true,
    relativenumber = true,
    scrolloff = 10,
    shiftwidth = 0,
    showmode = false,
    sidescrolloff = 10,
    smartcase = true,
    smartindent = true,
    softtabstop = -1,
    swapfile = false,
    tabstop = 4,
    textwidth = 80,
}

for key, value in pairs(options) do
    vim.opt[key] = value
end

