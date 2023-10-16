-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
  {
    "telescope.nvim",
    keys = {
      { "<leader>Fc", "<cmd>Telescope flutter commands<cr>", desc = "Open Flutter commands" },
    },
    dependencies = {
      "nvim-telescope/telescope-media-files.nvim",
      config = function()
        require("telescope").load_extension("media_files")
      end,
    },
  },
}
