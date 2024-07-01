-- Basic settings
vim.cmd("set number")              -- Show line numbers
vim.cmd("set relativenumber")      -- Show relative line numbers
vim.cmd("set tabstop=2")           -- Number of spaces a <Tab> counts for
vim.cmd("set shiftwidth=2")        -- Size of an indent
vim.cmd("set expandtab")           -- Use spaces instead of tabs
vim.cmd("set smartindent")         -- Automatically indent new lines
vim.cmd("set softtabstop=2")
vim.cmd("set mouse=a")
vim.cmd("set wrap")                -- Wrap long lines
vim.cmd("set cursorline")          -- Highlight the current line
vim.cmd("set termguicolors")       -- Enable true color support

-- 語法識別
vim.cmd("syntax enable")
vim.cmd("syntax on")

-- 支援 256 色
vim.cmd("set t_Co=256")
-- 內建風格
vim.cmd("colorscheme default")

vim.cmd("set wrap")                -- Wrap long lines
vim.cmd("set cursorline")          -- Highlight the current line
vim.cmd("set termguicolors")       -- Enable true color support

-- Search settings
vim.cmd("set ignorecase") -- Ignore case when searching
vim.cmd("set smartcase")  -- Override ignorecase if search pattern contains uppercase
vim.cmd("set incsearch")  -- Show search matches as you type
vim.cmd("set hlsearch")   -- Highlight search results

-- File handling
vim.cmd("set hidden")              -- Allow multiple buffers
vim.cmd("set undofile")            -- Save undo history

-- Clipboard
vim.cmd("set clipboard=unnamedplus") -- Use the system clipboard

vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
