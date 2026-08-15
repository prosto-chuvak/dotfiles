-- MIGRATION: setting-plugins.lua - настройки LSP-плагинов
-- Загружается после lazy.setup()

local vim = vim

-- Включаем clangd (LSP клиент встроен в Neovim)
vim.lsp.enable('clangd')

vim.o.winborder = "single"

-- Автоматическое форматирование при сохранении
vim.api.nvim_create_autocmd("BufWritePre", {
	pattern = "*",
	callback = function()
		vim.lsp.buf.format({ async = false })
	end,
})

-- MIGRATION: Настройки LSP-серверов перенесены в plugins.lua (lazy.nvim config)
-- clangd, lua_ls, bashls, rust_analyzer настраиваются через lspconfig в plugins.lua
