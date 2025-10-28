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
        "^__pycache__$",
      }
    },
    git = {
      enable = false
    }
  }
}
