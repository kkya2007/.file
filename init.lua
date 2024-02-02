vim.opt['cursorline']=true
vim.opt['cmdheight'] = 2
vim.opt['clipboard'] = "unnamedplus"
vim.opt['mouse'] = 'a'
vim.opt['undofile'] = true
vim.opt['tabstop'] = 4
vim.opt['shiftwidth'] = 4

local keymap = vim.api.nvim_set_keymap
local opts= { noremap = true, silent = true }

keymap("i", "jj", "<ESC>", opts)
keymap("n", "<S-l>", "<CMD>bnext<CR>", opts)
keymap("n", "<S-h>", "<CMD>bprev<CR>", opts)
