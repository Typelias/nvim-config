local openChat = function()
	local chat = require("CopilotChat")
	chat.toggle({
		window = {
			layout = "float",
			title = "Chat",
      width = 0.3,
      height = 0.8
		},
    context = "buffers"
	})
end

local openChatWithContext = function()
  local input = vim.fn.input("Quick chat: ")
  if input ~= "" then
    require("CopilotChat").ask(input, { selection = require("CopilotChat.select").buffer })
  end
end

return {
	{
		"CopilotC-Nvim/CopilotChat.nvim",
		branch = "main",
		dependencies = {
			{ "zbirenbaum/copilot.lua" }, -- or github/copilot.vim
			{ "nvim-lua/plenary.nvim" }, -- for curl, log wrapper
		},
		build = "make tiktoken", -- Only on MacOS or Linux
		opts = {
			debug = true, -- Enable debugging
			-- See Configuration section for rest
		},
		config = function()
			require("copilot").setup({})
			local chat = require("CopilotChat")
			chat.setup({})
			vim.keymap.set("n", "<C-C>", openChat, {})
			vim.keymap.set("n", "<leader>cc", openChatWithContext, {})
		end,
	},
}
