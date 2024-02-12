local M = {
	"LunarVim/bigfile.nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
	require("bigfile").setup({
		filesize = 2, -- size of the file in MiB, the plugin round file sizes to the closest MiB
		pattern = { "*" }, -- autocmd pattern or function see <### Overriding the detection of big files>
		features = { -- features to disable
			"indent_blankline",
			"illuminate",
			"lsp",
			"treesitter",
			"syntax",
			"matchparen",
			"vimopts",
			"filetype",
		},
	})
end

return M
