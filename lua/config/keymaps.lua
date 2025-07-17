local keymap = vim.keymap

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate Down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right
keymap.set("t", "<C-h>", "wincmd h", opts) -- Navigate Left
keymap.set("t", "<C-j>", "wincmd j", opts) -- Navigate Down
keymap.set("t", "<C-k>", "wincmd k", opts) -- Navigate Up
keymap.set("t", "<C-l>", "wincmd l", opts) -- Navigate Right
keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", opts) -- Navigate Left
keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", opts) -- Window Management
keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", opts) -- Navigate Up
keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", opts) -- Navigate Right

-- Window management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle minimize

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Comments
-- Use gcc; comment plugin is not working atm :(
