return {
  "snacks.nvim",
  opts = {
    dashboard = {
      sections = {
        {
          section = "terminal",
          cmd =
          "chafa ~/.config/nvim/assets/welcome.png --format symbols --symbols vhalf --size 60x19 --stretch; sleep .1",
          height = 19,
          padding = 1,
        },
        {
          pane = 2,
          { section = "keys",   gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    }
  }
}
