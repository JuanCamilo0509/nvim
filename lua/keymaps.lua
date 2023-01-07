vim.g.mapleader = ' '
local function map(m, k, v )
	vim.keymap.set(m, k, v, { silent = false})
end
--Basics
map('n', '<leader>n', ':w<CR>')
map('n', '<leader>t', ':q<CR>')
map('i', '<C-s>', '<Esc>')
map('n', 'l', 'n')
map('n', 'L', 'N')
	-- Formatter
map('n', 'ff', ":lua vim.lsp.buf.format()<CR>")

--Splits
map('n', 'wn', '<C-w>k')
map('n', 'wt', '<C-w>j')
map('n', 'wh', '<C-w>h')
map('n', 'ws', '<C-w>l')
map('n', 'wc', '<C-w>c')

--Dvorak
--Rigth hand
map('n', 'e', 'i')
map('n', 'E', 'I')
map('v', 'e', 'i')
map('v', 'E', 'I')
map('n', 'i', '<C-r>')
map('n', 'I', '<C-r>')
map('v', 'i', '<C-r>')
map('v', 'I', '<C-r>')
--Left hand
map('n', 'H', 'b')
map('v', 'H', 'b')

map('n', 't', 'j')
map('n', 'T', '10j')
map('v', 't', 'j')
map('v', 'T', '10j')

map('n', 'n', 'k')
map('n', 'N', '10k')
map('v', 'n', 'k')
map('v', 'N', '10k')

map('n', 's', 'l')
map('n', 'S', 'w')
map('v', 's', 'l')
map('v', 'S', 'w')


--Plugins
--nvim_comment
require('nvim_comment').setup({line_mapping = "ca", operator_mapping = "co", comment_chunk_text_object = "ic"})
--Format
