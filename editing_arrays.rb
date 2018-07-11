RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "orange"
  RAINBOW_COLORS[2] = "light_yellow"
  return RAINBOW_COLORS
end


def add_colors
  RAINBOW_COLORS << "green"
  RAINBOW_COLORS << "blue"
  return RAINBOW_COLORS
end