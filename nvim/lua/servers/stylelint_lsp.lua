return function(capabilities)
	vim.lsp.config("stylelint_lsp", {
		capabilities = capabilities,
		filetypes = { "css", "scss" },
		root_dir = vim.fs.root(0, { ".stylelintrc.js" }),
		settings = {
			stylelintplus = {
				configFile = ".stylelintrc.js",
				autoFixOnFormat = true,
				autoFixOnSave = true,
			},
		},
	})
end
