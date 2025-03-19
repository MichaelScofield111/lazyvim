local header = [[
 ██████╗ ██╗ █████╗ ███╗   ██╗
██╔═══██╗██║██╔══██╗████╗  ██║
██║   ██║██║███████║██╔██╗ ██║
██║▄▄ ██║██║██╔══██║██║╚██╗██║
╚██████╔╝██║██║  ██║██║ ╚████║
 ╚══▀▀═╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝
                              
        ]]

return {
  {
    "rubiin/fortune.nvim",
    opts = {
      display_type = "short",
      content_type = "quotes",
    },
  },
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        -- dashboard configuration
        preset = {
          header = header,
        },
      },
    },
  },
}
