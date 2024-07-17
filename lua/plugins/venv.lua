return {
  "kmontocam/nvim-conda",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader>cda",
      "<cmd>:CondaActivate<cr>",
      desc = "Conda Activate",
    },
  },
}
