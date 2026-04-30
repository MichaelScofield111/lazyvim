return {
  "mason-org/mason.nvim",
  keys = {
    { "<leader>cm", false },
  },
  opts = {
    ensure_installed = {
      "rust-analyzer",
    },
  },
}
