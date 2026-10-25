return {
  {
    "rbong/vim-flog",
    lazy = true,
    cmd = { "Flog", "Flogsplit", "Floggit" },
    dependencies = {
      "tpope/vim-fugitive",
    },
    -- Optional: Add standard LazyVim keymaps for easy access
    keys = {
      { "<leader>gf", "<cmd>Flogsplit<cr>", desc = "Git Flog Graph" },
    },
  },
}
