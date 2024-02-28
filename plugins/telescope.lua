return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    -- local builtin = require "telescope.builtin"
    local actions = require "telescope.actions"
    -- local state = require "telescope.actions.state"

    return require("astronvim.utils").extend_tbl(opts, {
      defaults = {
        mappings = {
          i = {
          },
        },
      },
    })
  end,
}
