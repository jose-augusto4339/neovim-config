vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use "neovim/nvim-lspconfig" -- enable LSP

  use "williamboman/mason.nvim"

  use "williamboman/mason-lspconfig.nvim"

  use "jose-elias-alvarez/null-ls.nvim" -- for formatters and linters

  use "hrsh7th/nvim-cmp"

  use "hrsh7th/cmp-nvim-lsp"
end)
