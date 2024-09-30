vim.g.mapleader = " "

local keymap = vim.keymap

-- Insert Mode
keymap.set({ "i" }, "jk", "<ESC>", { desc = "Exit insert mode with jk" })              -- press `jk`

-- Numbers
keymap.set({ "n" }, "<leader>+", "<C-a>", { desc = "Increment number" })               -- hold <SPACE>, then press `+`
keymap.set({ "n" }, "<leader>-", "<C-x>", { desc = "Decrement number" })               -- hold <SPACE>, then press `-`

-- Windows
keymap.set({ "n" }, "<leader>sv", "<C-w>v", { desc = "Split panes vertically" })       -- hold <SPACE>, then press `sv`
keymap.set({ "n" }, "<leader>sh", "<C-w>s", { desc = "Split panes horizontally" })     -- hold <SPACE>, then press `ss`
keymap.set({ "n" }, "<leader>se", "<C-w>=", { desc = "Make split panes equal size" })  -- hold <SPACE>, then press `se`
keymap.set({ "n" }, "<leader>sx", "<cmd>close<cr>", { desc = "Close current pane" })   -- hold <SPACE>, then press `sx`
