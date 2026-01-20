require("nvchad.configs.lspconfig").defaults()

local servers = {"cssls" , "clangd", "jdtls", "tinymist"}
vim.lsp.enable(servers)
--vim.lsp.enable("jdtls")

-- read :h vim.lsp.config for changing options of lsp servers 
