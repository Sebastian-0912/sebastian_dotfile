-- Load settings
require('config.settings')

-- Load lazy.nvim configuration
require('config.lazy')



local config = require("nvim-treesitter.configs")
config.setup({
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "html","tsx", },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true },  
  })


