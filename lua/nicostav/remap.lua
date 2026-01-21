vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = '[P]roject [V]iew' })

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
