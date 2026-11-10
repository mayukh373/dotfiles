return {
	"neovim/nvim-lspconfig",
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		"creativenull/efmls-configs-nvim",
		"saghen/blink.cmp",
	},
	config = function()
		require("utils.diagnostics").setup()
		require("servers")
	end,
}
