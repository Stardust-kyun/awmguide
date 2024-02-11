local gears = require("gears")
local dpi = require("beautiful").xresources.apply_dpi

local theme = {}

theme.font = "RobotoMono Bold 11"

theme.bg_normal = "#151515"
theme.bg_focus = "#1d1d1d"
theme.bg_urgent = "#ac4142"

theme.fg_normal = "#d0d0d0"
theme.fg_focus = "#d0d0d0"
theme.fg_urgent = "#ac4142"

theme.tasklist_bg_focus = "#151515"
theme.tasklist_bg_urgent = "#151515"
theme.tasklist_fg_normal = "#d0d0d0" .. "25"
theme.tasklist_fg_focus = "#d0d0d0"
theme.tasklist_fg_urgent = "#ac4142"
theme.tasklist_fg_minimize = "#d0d0d0" .. "25"
theme.tasklist_font_minimized = "RobotoMono Italic Bold 11"
theme.tasklist_plain_task_name = true

theme.taglist_bg_focus = "#151515"
theme.taglist_bg_urgent = "#151515"
theme.taglist_fg_focus = "#d0d0d0"
theme.taglist_fg_urgent = "#ac4142"
theme.taglist_fg_empty = "#d0d0d0" .. "25"
theme.taglist_fg_occupied = "#d0d0d0" .. "75"

theme.useless_gap = dpi(8)
theme.border_width = dpi(4)
theme.border_color_normal = "#1d1d1d"
theme.border_color_active = "#2f2f2f"
theme.border_color_marked = "#1d1d1d"
theme.tooltip_opacity = 0

theme.wallpaper = gears.filesystem.get_configuration_dir() .. "theme/wallpaper.jpg"

gears.wallpaper.maximized(theme.wallpaper)

return theme
