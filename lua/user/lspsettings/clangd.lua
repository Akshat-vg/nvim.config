local cmp_nvim_lsp = require("cmp_nvim_lsp")
return {
	on_attach = on_attach,
	capabilities = cmp_nvim_lsp.default_capabilities(),
	cmd = { "clangd", "--offset-encoding=utf-16" },
	filetypes = { "c", "cpp", "objc", "objcpp" },
	init_options = {
		clangdFileStatus = true,
		usePlaceholders = true,
		completeUnimported = true,
		semanticHighlighting = true,
	},
}
