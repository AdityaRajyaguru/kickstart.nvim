-- In your init.lua or a separate file in lua/custom/plugins/typescript.lua
return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  opts = {
    -- Run on setup
    on_attach = function(client, bufnr)
      -- You can define specific keymaps here if you want
      -- Kickstart's default LSP keymaps will still work for the most part
    end,
    settings = {
      -- spawn_additional_tsserver = true, -- Enable if you need it
      -- expose_as_code_action = "all",
      -- ... other settings
    },
  },
}
