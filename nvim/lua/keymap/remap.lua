-- Set pumheight (autocomplete height)
vim.o.pumheight = 10

-- Set column soft limit
vim.o.colorcolumn = "80"

-- additional preferences
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.o.shiftwidth = 0

vim.o.swapfile = false

vim.g.mapleader = " "

-- key to file explorer in nvim

vim.g.have_nerd_font = true

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmode = false
vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes:1"
vim.opt.updatetime = 50
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
vim.opt.inccommand = "nosplit"

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10
