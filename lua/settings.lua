g = vim.g
o = vim.o

--Basics
o.number = true
o.numberwidth = 5
o.relativenumber = true
o.wrap = true
o.tabstop = 4
o.shiftwidth = 4
o.clipboard = 'unnamedplus'
o.swapfile = false
g.mapleader = ' '
g.maplocalleader = ' '
g.markdown_fenced_languages = {
  "ts=typescript"
}
-- vim.g.adwaita_darker = true 
g.adwaita_disable_cursorline = true
vim.cmd([[
colorscheme onedark
syntax on
set noshowmode
]])
