return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      follow_current_file = true,
      close_if_last_window = false,
      popup_border_style = "rounded",
    });
  end
}
