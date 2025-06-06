return {
  {
    'williamboman/mason.nvim',
    config = true,
  },
  {
    'williamboman/mason-lspconfig.nvim',
    opts = {
      ensure_installed = {
        'lua_ls', -- Lua
        'tsserver', -- JavaScript / TypeScript
        'pyright', -- Python
        'html', -- HTML
        'cssls', -- CSS
        'clangd', -- C/C++
        'jsonls', -- JSON
        'yamlls', -- YAML
        'gopls', -- Go
      },
    },
  },
  {
    'neovim/nvim-lspconfig',
    opts = {
      servers = {
        lua_ls = {},
        tsserver = {},
        pyright = {},
        html = {},
        cssls = {},
        clangd = {},
        jsonls = {},
        yamlls = {},
        gopls = {},
      },
    },
  },
}
