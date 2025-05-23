return {
	"axkirillov/hbac.nvim",
	config = function()
		require("hbac").setup({
			threshold = 8, -- 🧠 Max number of buffers to keep open
			autoclose = true,
			exclude_buftypes = { "toggleterm" },
		})
	end,
	event = { "BufReadPre", "BufNewFile" },
}
