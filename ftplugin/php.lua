local keymap = vim.keymap.set
local opts = { silent = true }
keymap("n", "<C-c>", ":w !php -l<CR>", opts)

