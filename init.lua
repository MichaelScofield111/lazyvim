-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lazy").setup({
  spec = {
    { import = "plugins.extras" }, -- 额外加载 extras 目录
    { import = "plugins" }, -- 加载 plugins 目录
  },
})
