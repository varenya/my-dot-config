local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true
opt.number = true


-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.autoindent = true
opt.smartindent = true


opt.scrolloff = 8


-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

vim.opt.guifont = { "Source Code Pro", "h12" }
