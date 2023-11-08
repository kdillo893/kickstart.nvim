-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true
vim.o.nu = true

-- show relative line numbers
vim.o.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- my indent and tabbing options
-- 2 spaces per tab 
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

-- tabs to spaces.
vim.o.expandtab = true
-- smart indentation depending on code
vim.o.smartindent = true

-- don't wrap lines ending...
vim.opt.wrap = false

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- I don't want the highlight for all searched items
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- offset scrolling such that you don't go to the absolute edge
vim.opt.scrolloff = 12
-- draw the sign column
vim.opt.signcolumn = "yes"

-- allow other options for text in filename
vim.opt.isfname:append("@-@")

-- update swap/edits faster
vim.opt.updatetime = 50

-- color the column at 80, give an indicator of where I am lengthwise
vim.opt.colorcolumn = "80"


