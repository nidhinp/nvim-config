return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,
  config = {
    filters = {
      dotfiles = false,
      custom = {
        "^\\.(?!gitignore$).*",
        "^\\.DS_Store$",
        "^\\.git$",
        "^\\.venv$",
      }
    },
    git = {
      enable = false
    }
  }
}
