-- Iulian Configurations for Wezterm

-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()


-- Where our configurations start

-- Automatically Reload Configurations
config.automatically_reload_config = true

-- Window size and Window resize configurations
config.initial_cols = 150
config.initial_rows = 40
config.window_decorations = 'RESIZE' -- Removes the title bar which I like

-- Font Configurations
config.font_size = 14
config.font = wezterm.font 'JetBrains Mono Nerd Font'

-- Color Scheme and Transparency Configurations
 config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#033259",
	selection_fg = "#CBE0F0",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

-- Back Wallpaper Configuration
config.window_background_opacity = 0.7

-- Cursor Style
config.default_cursor_style = "BlinkingBar"

-- Finally, return the configuration to wezterm:
return config
