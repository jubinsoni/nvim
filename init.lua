-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- vim.cmd "colorscheme vim"

vim.opt.relativenumber = false

vim.o.undofile = false

vim.api.nvim_set_keymap("n", "<leader>cp", ':let @+ = expand("%")<CR>', { noremap = true, silent = true })
