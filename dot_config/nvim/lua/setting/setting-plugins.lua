local vim = vim

vim.o.winborder = "single"

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*",
  callback = function(args)
    if #vim.lsp.get_clients({ bufnr = args.buf }) > 0 then
      vim.lsp.buf.format({ async = false })
    end
  end,
})
