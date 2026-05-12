-------------------------------------------------------------
-- Bennys Neovim Configuration 
-- Author: Benny
-- Version: 0.0.0
-- date: 2026-04-17
------------------------------------------------------------

------------------------------------------------------------
-- CORE ERGONOMICS (PORTABLE)
------------------------------------------------------------
-- Make Caps Lock behave as Escape *inside Neovim*
vim.keymap.set({ "i", "n", "v", "o", "c" }, "<CapsLock>", "<Esc>")

------------------------------------------------------------
-- LINE NUMBERS (THE "MOVING EDGE" )
------------------------------------------------------------
vim.opt.number = true            -- absolute number on current line
vim.opt.relativenumber = true    -- relative numbers elsewhere

------------------------------------------------------------
-- TABS AND INDENTATION (4 SPACES, NO TABS)
------------------------------------------------------------
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

------------------------------------------------------------
-- SMALL QUALITY-OF-LIFE (NON-CONTROVERSIAL) sugestions from copilot 
------------------------------------------------------------

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.scrolloff = 6
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
