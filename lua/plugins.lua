return require('packer').startup(function(use)
        -- Configurations will go here
        use 'wbthomason/packer.nvim'
        use {
          "williamboman/mason.nvim",
          run = ":MasonUpdate" -- :MasonUpdate updates registry contents
        }
        use 'williamboman/mason-lspconfig.nvim'
        use 'neovim/nvim-lspconfig'--lsp
        use 'folke/tokyonight.nvim' --theme
        use 'vim-airline/vim-airline'--status bar
        -- Hrsh7th Code Completion Suite
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-nvim-lua'
        use 'hrsh7th/cmp-nvim-lsp-signature-help'
        use 'hrsh7th/cmp-vsnip'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/vim-vsnip'
        -- File explorer tree
        use {
          'nvim-tree/nvim-tree.lua',
          requires = {
          'nvim-tree/nvim-web-devicons', -- optional, for file icons
          },
        }
        --telescope, big Ctrl+F
        use {
          'nvim-telescope/telescope.nvim', tag = '0.1.1',
          -- or                            , branch = '0.1.x',
          requires = { {'nvim-lua/plenary.nvim'} }
        }
        use "nvim-lua/plenary.nvim"
        --java related
        use 'mfussenegger/nvim-jdtls'
end)
