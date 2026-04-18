local M = {}

function M.setup(opts)
  require("hex_steel.config").setup(opts)
end

function M.load()
  require("hex_steel.theme").load()
end

return M
