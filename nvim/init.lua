require("plugin-setup")
require("options")
require("plugins.nvimtree")
require("plugins.telescope")
require("plugins.eyeliner")
require("plugins.treesitter")
require("plugins.lualine")
require("plugins.coc-config")
local status, _ = pcall(vim.cmd, "colorscheme nightfly")
