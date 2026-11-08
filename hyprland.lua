local active_border_color = { colors = { "rgba(0a84ffaa)", "rgba(5ac8faaa)" }, angle = 45 }
local inactive_border_color = "rgba(ffffff66)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 16,
    rounding_power = 4,
  },
})
