-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true
-- Remove swap files
vim.opt.swapfile = false

-- Change tabs to 2 spaces
vim.opt.expandtab = true    
vim.opt.tabstop = 2         
vim.opt.softtabstop = 2     
vim.opt.shiftwidth = 2      

-- Sync clipboard between Linux and Neovim
vim.opt.clipboard = "unnamedplus"

-- Case-insensitive search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 99
  
-- Highlight on search
vim.opt.hlsearch = true

-- Split behaviour 
vim.opt.splitright = true
vim.opt.splitbelow = true
