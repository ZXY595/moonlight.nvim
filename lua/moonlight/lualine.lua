local c = require("moonlight.palette")

return {
	normal = {
		a = { bg = c.blue, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.blue },
		c = { bg = c.bg_statusline, fg = c.fg_sidebar },
	},

	insert = {
		a = { bg = c.green, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.green },
	},

	command = {
		a = { bg = c.yellow, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.yellow },
	},

	visual = {
		a = { bg = c.magenta, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.magenta },
	},

	replace = {
		a = { bg = c.red, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.red },
	},

	terminal = {
		a = { bg = c.green1, fg = c.black },
		b = { bg = c.fg_gutter, fg = c.green1 },
	},

	inactive = {
		a = { bg = c.bg_statusline, fg = c.blue },
		b = { bg = c.bg_statusline, fg = c.fg_gutter, gui = "bold" },
		c = { bg = c.bg_statusline, fg = c.fg_gutter },
	},
}
