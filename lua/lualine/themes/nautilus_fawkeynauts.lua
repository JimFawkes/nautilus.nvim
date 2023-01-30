local theme = require("nautilus.theme").apply({
  mode = "default"
})

local colors = theme.colors

return {
  normal = {
    a = { bg = colors.bg_alt, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg_alt, fg = colors.yellow },
  },
  insert = {
    a = { bg = colors.yellow, fg = colors.bg_alt },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.vg, fg = colors.yellow }
  },
  visual = {
    a = { bg = colors.magenta, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg_alt, fg = colors.yellow }
  },
  replace = {
    a = { bg = colors.bg_alt, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg_alt, fg = colors.yellow }
  },
  command = {
    a = { bg = colors.red, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg_alt, fg = colors.yellow }
  },
  inactive = {
    a = { bg = colors.bg_alt, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg_alt, fg = colors.yellow }
  }
}
