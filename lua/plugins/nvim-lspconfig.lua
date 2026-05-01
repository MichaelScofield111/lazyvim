return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- 全局禁用（对所有 LSP 服务器生效）
      ["*"] = {
        keys = {
          { "<leader>ca", vim.lsp.buf.code_action, desc = "LSP Code Action" },
          { "<leader>cc", false },
          { "<leader>cC", false },
          { "<leader>cR", false },
          { "<leader>cr", false },
          { "<leader>cA", false },
          { "<leader>cl", false },
          { "<leader>cs", false },
          { "<leader>cS", false },
        },
      },
      -- clangd 特定配置
      clangd = {
        keys = {
          -- 这里只需要禁用 clangd 特有的，全局已经禁用过的可以省略
          -- 如果全局已经禁用了 <leader>cR，这里不需要重复
          -- 但如果你想单独为 clangd 启用某个键，可以在这里覆盖
        },
      },
    },
  },
}
