local theme = require("nautilus.theme").apply({
  mode = "default"
})

local colors = theme.colors

return {
  normal = {
    a = { bg = colors.bg, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg, fg = colors.yellow },
  },
  insert = {
    a = { bg = colors.yellow, fg = colors.bg },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.vg, fg = colors.yellow }
  },
  visual = {
    a = { bg = colors.magenta, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg, fg = colors.yellow }
  },
  replace = {
    a = { bg = colors.bg, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg, fg = colors.yellow }
  },
  command = {
    a = { bg = colors.red, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg, fg = colors.yellow }
  },
  inactive = {
    a = { bg = colors.bg, fg = colors.white },
    b = { bg = colors.purple, fg = colors.white },
    c = { bg = colors.bg, fg = colors.yellow }
  }
}
