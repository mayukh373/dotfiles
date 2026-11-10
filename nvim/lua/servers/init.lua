local capabilities = require("blink.cmp").get_lsp_capabilities()

require("servers.bashls")(capabilities)
require("servers.clangd")(capabilities)
require("servers.cssls")(capabilities)
require("servers.emmet_language_server")(capabilities)
require("servers.jsonls")(capabilities)
require("servers.lua_ls")(capabilities)
require("servers.pyright")(capabilities)
require("servers.stylelint_lsp")(capabilities)
require("servers.ts_ls")(capabilities)

require("servers.efm")(capabilities)

vim.lsp.enable({
	"bashls",
	"clangd",
	"cssls",
	"efm",
	"emmet_language_server",
	"eslint",
	"jsonls",
	"lua_ls",
	"pyright",
	"stylelint_lsp",
	"ts_ls",
})
