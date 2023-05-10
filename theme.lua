local wezterm = require("wezterm")
local module = {}

local fontList = {
  "HackGen Console NF",
  "Noto Color Emoji",
  "Noto Sans Symbols",
  "Noto Sans Symbols2",
  "DejaVu Sans Mono"
}

function module.apply(config)
  config.use_fancy_tab_bar = true
  config.enable_tab_bar = true
  config.tab_max_width = 16
  config.font = wezterm.font_with_fallback(fontList)
  config.font_size = 12
  config.cell_width = 1
  config.line_height = 1.075
end

return module
