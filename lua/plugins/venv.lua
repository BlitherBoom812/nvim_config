return {
  "kmontocam/nvim-conda",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<C-c>da",
      "<cmd>:CondaActivate<cr>",
      desc = "Conda Activate",
    },
  },
}
