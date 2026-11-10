return {
	"saghen/blink.cmp",
	lazy = false,
	opts = {
		keymap = {
			["<C-k>"] = { "select_prev", "fallback" },
			["<C-j>"] = { "select_next", "fallback" },
		},
	},
}
