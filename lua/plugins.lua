return require('packer').startup(function(use)
  
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = 'TSUpdate' }

  -- Icons
  use 'nvim-tree/nvim-web-devicons'

  -- Nvim Tree
  use 'nvim-tree/nvim-tree.lua'

  -- Colorbuddy
  use 'tjdevries/colorbuddy.nvim'

  -- Theme
  use 'svrana/neosolarized.nvim'

  -- Toggleterm
  use 'akinsho/toggleterm.nvim'
  
  -- Lush
  use 'rktjmp/lush.nvim'
end)
