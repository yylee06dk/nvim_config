return {
  "stevearc/oil.nvim",
  keys = {
    { "-", "<CMD>Oil<CR>", desc = "Open parent directory" },
    { "<leader>-", "<CMD>Oil --float<CR>", desc = "Open parent directory" },
  },
  opts = {
    default_file_explorer = true,
  },
  dependencises = { { "nvim-mini/mini.icons", opts = {} } },
}
