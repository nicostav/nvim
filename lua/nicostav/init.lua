vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("nicostav.remap")
require("nicostav.lazy_init")

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Relative line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Decrease update time
vim.o.updatetime = 250

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Set coloscheme at the end
vim.cmd.colorscheme 'tokyonight-night'

-- Tab Settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Netrw Settings
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
