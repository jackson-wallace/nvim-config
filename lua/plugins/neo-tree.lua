return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set(
      "n",
      "<C-n>",
      ":Neotree action=focus source=filesystem reveal=true position=left<CR>",
      { noremap = true, silent = true }
    )
    vim.keymap.set(
      "n",
      "<C-h>",
      ":Neotree action=close source=filesystem reveal=false position=left<CR>",
      { noremap = true, silent = true }
    )
  end,
}
