local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'tailwindcss',
	'html',
	'cssls'
})

vim.opt.signcolumn = 'yes'

lsp.nvim_workspace()

lsp.setup()

require('typescript').setup({
  server = {
    on_attach = function(_client, bufnr)
      -- You can find more commands in the documentation:
      -- https://github.com/jose-elias-alvarez/typescript.nvim#commands

      vim.keymap.set('n', '<leader>ci', '<cmd>TypescriptAddMissingImports<cr>', {buffer = bufnr})
    end
  }
})
