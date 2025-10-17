vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("nicostav.remap")
require("nicostav.lazy_init")

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Relative line numbers
vim.o.relativenumber = true

-- Decrease update time
vim.o.updatetime = 250

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Set coloscheme at the end
vim.cmd.colorscheme 'tokyonight-night'

--
-- GO Lang specific Keybinds
--

-- If Err Nil Block
vim.keymap.set("n", "<leader>ge", function()
  local lines = {
    "if err != nil {",
    "\treturn err",
    "}",
  }
  vim.api.nvim_put(lines, "l", true, true)
end, { desc = "Insert Go if err != nil block" }) 