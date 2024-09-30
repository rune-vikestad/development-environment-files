return {
    "Mofiqul/vscode.nvim",
    lazy = true,
    config = function()
        require("vscode").setup({
          transparent = true,
        })
    end,
}
