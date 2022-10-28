-- NOTE: references for Catppuccin Mocha
-- monochromatic: https://coolors.co/c6d0f5-aeb7d9-969dbc-7e84a0-666a83-4e5167-36374a-1e1e2e-12121c-07070a
-- analogous 1: https://coolors.co/f5e0dc-f2cdcd-f5c2e7-cba6f7-eba0ac-f38ba8-fab387
-- analogous 2: https://coolors.co/bfb7e4-8caaee-99d1db-e5c890-85c1dc-a6d189-81c8be

-- This is Catppuccin converted to based 16 colors.
-- scheme: "Catppuccin Macchiato"
-- author: "https://github.com/catppuccin/catppuccin"
-- base00: "#24273a" # base
-- base01: "#1e2030" # mantle
-- base02: "#363a4f" # surface0
-- base03: "#494d64" # surface1
-- base04: "#5b6078" # surface2
-- base05: "#cad3f5" # text
-- base06: "#f4dbd6" # rosewater
-- base07: "#b7bdf8" # lavender
-- base08: "#ed8796" # red
-- base09: "#f5a97f" # peach
-- base0A: "#eed49f" # yellow
-- base0B: "#a6da95" # green
-- base0C: "#8bd5ca" # teal
-- base0D: "#8aadf4" # blue
-- base0E: "#c6a0f6" # mauve
-- base0F: "#f0c6c6" # flamingo
--
--
-- This is Onedark converted to base 16 colors.
-- scheme: "OneDark"
-- author: "Lalit Magant (http://github.com/tilal6991)"
-- base00: "#282c34"
-- base01: "#353b45"
-- base02: "#3e4451"
-- base03: "#545862"
-- base04: "#565c64"
-- base05: "#abb2bf"
-- base06: "#b6bdca"
-- base07: "#c8ccd4"
-- base08: "#e06c75"
-- base09: "#d19a66"
-- base0A: "#e5c07b"
-- base0B: "#98c379"
-- base0C: "#56b6c2"
-- base0D: "#61afef"
-- base0E: "#c678dd"
-- base0F: "#be5046"

local color_palette = {
	-- this 16 colors are changed to onedark
	base = "#282c34",
	mantle = "#353b45",
	surface0 = "#3e4451",
	surface1 = "#545862",
	surface2 = "#565c64",
	text = "#abb2bf",
	rosewater = "#b6bdca",
	lavender = "#c8ccd4",
	red = "#e06c75",
	peach = "#d19a66",
	yellow = "#e5c07b",
	green = "#98c379",
	teal = "#56b6c2",
	blue = "#61afef",
	mauve = "#c678dd",
	flamingo = "#be5046",

	-- now patching extra palettes
	maroon = "#e06c75",

	-- extra colors not decided what to do
	pink = "#F5C2E7",
	sky = "#89DCEB",
	sapphire = "#74C7EC",

	subtext1 = "#BAC2DE",
	subtext0 = "#A6ADC8",
	overlay2 = "#9399B2",
	overlay1 = "#7F849C",
	overlay0 = "#6C7086",

	crust = "#11111B",
}

return color_palette
