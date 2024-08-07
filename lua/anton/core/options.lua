local opt = vim.opt -- conciseness

-- line numbers
opt.relativenumber = true
opt.number = true

--tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = false
opt.autoindent = true
opt.cindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"
opt.background = "dark"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
