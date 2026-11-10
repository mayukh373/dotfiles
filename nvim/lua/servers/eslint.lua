local util = require("lspconfig.util")

return function(capabilities)
	vim.lsp.config("eslint", {
		root_dir = util.root_pattern(
			".eslintrc",
			".eslintrc.js",
			".eslintrc.cjs",
			".eslintrc.yaml",
			".eslintrc.yml",
			".eslintrc.json",
			"package.json",
			"eslint.config.mjs",
			"tsconfig.json",
			"tsconfig.eslint.json"
		),
		capabilities = capabilities,
		filetypes = {
			"javascript",
			"javascriptreact",
			"typescript",
			"typescriptreact",
		},
	})
end
