return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "nordic",
      },
    })
    require("lualine").get_config()
  end,
}
