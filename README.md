# 🌌 moonlight.nvim

[moonlight theme](https://github.com/atomiks/moonlight-vscode-theme) for neovim.

<img width="1488" height="1622" alt="image" src="https://github.com/user-attachments/assets/3b617774-d0bd-4735-9bf7-6831916e56b3" />

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
