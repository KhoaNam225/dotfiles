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

-- Configure the theme (Optional: defaults to 'mocha')
require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
})

-- Load the colorscheme
vim.cmd.colorscheme "catppuccin"
