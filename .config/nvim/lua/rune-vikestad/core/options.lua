vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Mouse
opt.mouse = a

-- Line Numbering
opt.number = true
opt.relativenumber = true

-- Tabs and Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- Searching
opt.ignorecase = true
opt.smartcase = true

-- Cursor
opt.cursorline = true

-- Terminal Colors
opt.termguicolors= true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace
opt.backspace = "indent,eol,start"

-- Split Windows
opt.splitright = true
opt.splitbelow = true
