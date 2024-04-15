return {
	"andweeb/presence.nvim",
	event = { "VeryLazy" },
	opts = {},
	config = function()
		-- The setup config table shows all available config options with their default values:
		require("presence").setup({
			-- General options
			neovim_image_text = "Neovim", -- Text displayed when hovered over the Neovim image
			main_image = "file", -- Main image display (either "neovim" or "file")
			show_time = true, -- Show the timer
		})
	end,
}
