vim.cmd([[autocmd BufWritePre <buffer> lua vim.cmd.LspZeroFormat()]])
--
vim.cmd([[
augroup packer_user_config
  autocmd!
  autocmd BufWritePost packer.lua source <afile> | PackerCompile
augroup end
]])

