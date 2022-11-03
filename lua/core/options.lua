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
opt.clipboard = 'unnamedplus' -- bind yank to system clipboard
opt.relativenumber = true
opt.shell = 'powershell.exe' -- set default shell from cmd to powershell
opt.shellcmdflag = '-c'

-- Netrw
g.netrw_liststyle = 3 -- tree view
g.netrw_banner = 0 -- hide banner
g.netrw_altv = 1 -- splits to the right

g.transparent_enabled = true -- transparent
g.mapleader = '<Space>' -- <leader> = space key

-- Color Scheme
vim.cmd('colorscheme tokyonight-night')

-- Path for find command
-- https://www.youtube.com/watch?v=XA2WjJbmmoM
opt.path = '**'
