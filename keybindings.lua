local wezterm = require("wezterm")
local module = {}

function module.apply(config)
  -- config.debug_key_events = true
  config.keys = {
    {
      key = "p",
      mods = "CTRL",
      action = wezterm.action.PasteFrom("Clipboard"),
    },
  }
end

return module
