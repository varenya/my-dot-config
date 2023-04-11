local setup, builtin = pcall(require, "telescope.builtin")
local telescope = require('telescope')

if (not setup) then
	return
end

local keymap = vim.keymap

telescope.setup {
	defaults = {
		mappings = {
			n = {
				["<M-q>"] = false,
				["<leader>sq"] = require('telescope.actions').send_selected_to_qflist
			}
		}
	}
}

keymap.set('n', '<leader>ff', builtin.find_files, {})
keymap.set('n', '<leader>fg', builtin.live_grep, {})
keymap.set('n', '<leader>fb', builtin.buffers, {})
keymap.set('n', '<leader>fh', builtin.help_tags, {})
keymap.set('n', '<leader>gf', builtin.git_files, {})
