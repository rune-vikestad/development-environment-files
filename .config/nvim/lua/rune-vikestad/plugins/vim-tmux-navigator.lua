return {
    "christoomey/vim-tmux-navigator",
    
    config = function()
        local keymap = vim.keymap

        keymap.set({ "n", "i", "v" }, "<C-Up>", "<cmd>TmuxNavigateUp<cr><esc>", { desc = "Move cursor to above pane" })
        keymap.set({ "n", "i", "v" }, "<C-Down>", "<cmd>TmuxNavigateDown<cr><esc>", { desc = "Move cursor to below pane" })
        keymap.set({ "n", "i", "v" }, "<C-Left>", "<cmd>TmuxNavigateLeft<cr><esc>", { desc = "Move cursor to left pane" })
        keymap.set({ "n", "i", "v" }, "<C-Right>", "<cmd>TmuxNavigateRight<cr><esc>", { desc = "Move cursor to right pane" })
    end
}