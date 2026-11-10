return {
	"folke/snacks.nvim",
	lazy = false,
	notifier = {
		dedup = false,
	},
	opts = {
		picker = {
			sources = {
				explorer = {
					hidden = true,
					ignored = true,
					layout = {
						layout = {
							position = "right",
						},
					},
				},
			},
			win = {
				input = {
					keys = {
						["<c-l>"] = { "focus_preview", mode = { "i", "n" } },
					},
				},
				list = {
					keys = {
						["<c-l>"] = "focus_preview",
					},
				},
				preview = {
					keys = {
						["<c-l>"] = "focus_list",
						["<c-h>"] = "focus_list",
					},
				},
			},
		},
	},
}
