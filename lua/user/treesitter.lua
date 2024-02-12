local M = {
	"nvim-treesitter/nvim-treesitter",
	event = { "BufReadPost", "BufNewFile" },
	build = ":TSUpdate",
}

function M.config()
	require("nvim-treesitter.configs").setup({
		-- ensure_installed = {
		-- 	"c",
		-- 	"cpp",
		-- 	"rust",
		-- 	"javascript",
		-- 	"json",
		-- 	"jsonc",
		-- 	"lua",
		-- 	"luadoc",
		-- 	"luap",
		-- 	"markdown",
		-- 	"markdown_inline",
		-- 	"python",
		-- 	"regex",
		-- 	"tsx",
		-- 	"typescript",
		-- },
    auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
	})
end

return M
