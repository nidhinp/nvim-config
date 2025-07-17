local mason = {
	"williamboman/mason.nvim",
	cmd = "Mason",
	event = "BufReadPre",
	opts = {
		ui = {
			icons = {
				package_installed = "✓",
				package_pending = "➜",
				package_uninstalled = "✗",
			},
		},
	},
}

local opts = {
  ensure_installed = {
    "efm",
    "lua_ls",
  },
  automatic_installation = true,
}

local mason_lspconfig = {
	"williamboman/mason-lspconfig.nvim",
  opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}

return {
	mason,
	mason_lspconfig,
}
