-- Change the leader key to spacebar for easy use
vim.g.mapleader = " "

-- Set file explorer view to tree mode by default
vim.g.netrw_liststyle = 3

-- Enable syntax highlighting
vim.cmd('syntax on')

-- Enable filetype detection, plugins, and indenting
vim.cmd('filetype plugin indent on')

-- Optional: Enable line numbers to help with motions
vim.opt.number = true
vim.opt.relativenumber = true -- Great for jumping to lines!

-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Shift 2 spaces when using indentation commands (like >> or <<)
vim.opt.shiftwidth = 2

-- The number of spaces that a Tab character in the file counts for
vim.opt.tabstop = 2

-- Number of spaces that a Tab counts for while performing editing operations
vim.opt.softtabstop = 2

-- Enable true color support (required for Catppuccin)
vim.opt.termguicolors = true

-- File Explorer
vim.keymap.set('n', '<leader>e', ':Explore<CR>', { desc = 'File explorer' })

-- Configure the theme (Optional: defaults to 'mocha')
require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
})

-- Load the colorscheme
vim.cmd.colorscheme "catppuccin"

