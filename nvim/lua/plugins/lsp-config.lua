return {
  {"williamboman/mason.nvim",
  config = function()
    require("mason").setup()
  end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {"lua_ls", "jedi_language_server"}
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      -- Setup for Lua LSP with default settings
      lspconfig.lua_ls.setup({})
      -- Setup for Jedi Language Server with default settings
      lspconfig.jedi_language_server.setup({})
      vim.keymap.set('n', '<leader>i', vim.lsp.buf.hover, {})
      vim.keymap.set('n', '<leader>d', vim.lsp.buf.definition, {})
      vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
    end
  }
}
