require('plugins')
require('mason-config')
require('settings')
require('code-completion')
require('explorer')
require('mapping')
--theme config
vim.cmd[[colorscheme tokyonight]]
--lang lsp

local lspconfig = require('lspconfig')

lspconfig.clangd.setup{}
lspconfig.pyright.setup{}
lspconfig.sqlls.setup{}
lspconfig.lua_ls.setup{}
