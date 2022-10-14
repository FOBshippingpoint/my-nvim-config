local opt = vim.opt
local g = vim.g

-- Line numbers
opt.number = true
opt.numberwidth = 2

-- Indenting
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

-- Netrw
g.netrw_liststyle = 3
g.netrw_banner = 0

-- Color Scheme
vim.cmd('colorscheme tokyonight-night')

-- Path for find command
-- https://www.youtube.com/watch?v=XA2WjJbmmoM
opt.path = '**'
