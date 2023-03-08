-- Automatically install packer.nvim
local install_path = vim.fn.stdpath 'data' .. '/site/pack/packer/start/packer.nvim'
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
    PACKER_BOOTSTRAP = vim.fn.system {
        'git',
        'clone',
        '--depth',
        '1',
        'https://github.com/wbthomason/packer.nvim',
        install_path
    }
    vim.cmd('packadd packer.nvim')
end

return require('packer').startup(function(use)
    use { 'wbthomason/packer.nvim' }
    use { 'nvim-lua/plenary.nvim' }
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.0' }
    use { 'nvim-treesitter/nvim-treesitter' }
    use { 'windwp/nvim-autopairs' }
    use { 'nvim-lualine/lualine.nvim' }
    use { 'shaunsingh/nord.nvim' }
    -- Automatically set up configuration after cloning packer.nvim
    if PACKER_BOOTSTRAP then
        require('packer').sync()
    end
end)
