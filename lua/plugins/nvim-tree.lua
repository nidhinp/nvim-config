return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,
  config = {
    filters = {
      dotfiles = false,
      custom = { ".git" }
    },
    git = {
      enable = false
    }
  }
}
