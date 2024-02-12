local M = {
	"rcarriga/nvim-notify",
	event = "VeryLazy",
}

function M.config()
	require("notify").setup({
		stages = "fade",
		timeout = 5000,
		background_colour = "#000000",
		render = "minimal",
		fps = 60,
	})
end

return M
