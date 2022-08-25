return require('packer').startup( function(use)
  use 'wbthomason/packer.nvim'
  use 'navarasu/onedark.nvim'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  use {
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate' 
}
end)

