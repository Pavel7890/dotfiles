return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'Mofiqul/dracula.nvim'
  use 'neovim/nvim-lspconfig'
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
end)
