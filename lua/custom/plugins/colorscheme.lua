{ "folke/tokyonight.nvim", lazy = false, priority = 1000, config = function()
  vim.cmd("colorscheme tokyonight")
end },
{ "catppuccin/nvim", name = "catppuccin", priority = 1000, config = function()
  vim.cmd("colorscheme catppuccin")
end },
{ "ellisonleao/gruvbox.nvim", priority = 1000, config = function()
  vim.cmd("colorscheme gruvbox")
end },
{ "rose-pine/neovim", name = "rose-pine", config = function()
  vim.cmd("colorscheme rose-pine")
end },
{ "shaunsingh/nord.nvim", config = function()
  vim.cmd("colorscheme nord")
end },
vim.api.nvim_create_user_command("Color", function(opts)
  vim.cmd.colorscheme(opts.args)
end, { nargs = 1, complete = "color" })

