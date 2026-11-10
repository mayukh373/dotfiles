return function(capabilities)
	vim.lsp.config("ts_ls", {
		capabilities = capabilities,
		filetypes = {
			"typescript",
			"javascript",
			"typescriptreact",
			"javascriptreact",
		},
	})
end
