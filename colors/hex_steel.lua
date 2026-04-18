-- Standard :colorscheme entrypoint. Neovim sources this file when the user runs
-- :colorscheme hex_steel.
vim.cmd("highlight clear")

if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "hex_steel"

require("hex_steel").load()
