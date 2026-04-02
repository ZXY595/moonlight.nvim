# 🌌 moonlight.nvim

[moonlight theme](https://github.com/atomiks/moonlight-vscode-theme) for neovim.

# 📦 Installation
[lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
	"ZXY595/moonlight.nvim",
	lazy = false,
	priority = 1000,
    -- if you want to use this theme as your default colorscheme
	-- init = function()
	-- 	vim.cmd("colorscheme moonlight")
	-- end,
}
```

# 🚀 Usage
```lua
vim.cmd("colorscheme moonlight")
```

## [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
```lua
require("lualine").setup {
	options = {
		theme = function() return require("moonlight.lualine") end
	},
}
```

# 🙏 Credits

- [moonlight vscode theme](https://github.com/atomiks/moonlight-vscode-theme) -  Color palette
- [colorgen-nvim](https://github.com/LunarVim/colorgen-nvim) - Theme generation
