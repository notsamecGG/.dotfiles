-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- use 'neoclide/coc.nvim' --{'branch': 'release'}
  use 'neovim/nvim-lspconfig'

  -- Nvim-CMP
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  -- For vsnip users.
  -- Plug 'hrsh7th/cmp-vsnip'
  -- Plug 'hrsh7th/vim-vsnip'

  -- colorscheme
  use 'folke/tokyonight.nvim'
  use 'ellisonleao/gruvbox.nvim'
end)
