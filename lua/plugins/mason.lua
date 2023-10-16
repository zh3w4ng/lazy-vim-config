-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  {
    "williamboman/mason.nvim",
    keys = {
      { "<leader>Xc", "<cmd>TexlabBuild<cr>", desc = "Compile" },
      { "<leader>Xx", "<cmd>TexlabForward<cr>", desc = "Compile and Search" },
    },
    opts = {
      ensure_installed = {
        "texlab",
      },
    },
  },
}
