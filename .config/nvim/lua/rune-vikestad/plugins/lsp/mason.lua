return {
    "williamboman/mason.nvim",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
      "WhoIsSethDaniel/mason-tool-installer.nvim",
    },
    config = function()
      -- import mason
      local mason = require("mason")
      local mason_lspconfig = require("mason-lspconfig")
      local mason_tool_installer = require("mason-tool-installer")
  
      -- enable mason and configure icons
      mason.setup({
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗",
          },
        },
      })
  
      
      mason_lspconfig.setup({
        -- enable language servers
        ensure_installed = {
          "bashls",            -- Bash,
          "powershell_es",     -- PowerShell
          
          "lua_ls",             -- LUA,
          "eslint",            -- JavaScript, TypeScript
          "sqlls",             -- SQL

          "html",              -- HTML
          "cssls",             -- CSS
          "tailwindcss",       -- Tailwind CSS
          
          "marksman",          -- Markdown

          "yamlls",            -- YAML
          "jsonls",            -- JSON

          -- DevOps
          "bicep",             -- Bicep
          "dockerls",          -- Docker
          "graphql",           -- GraphQL

        },
      })
  
      mason_tool_installer.setup({
        ensure_installed = {
          "prettier", -- prettier formatter
          "stylua", -- lua formatter
          "eslint_d",
        },
      })
    end,
  }