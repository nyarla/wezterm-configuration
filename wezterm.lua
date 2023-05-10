local config = {}

config.color_scheme = "kalaclista"

require("theme").apply(config)
require("keybindings").apply(config)

return config
