-- Shortcuts
local set = vim.opt
local g = vim.g

-- Neovide
set.guifont = 'MesloLGS NF:h17'
g.neovide_transparency = 0.9
g.neovide_refresh_rate = 160
g.neovide_cursor_animation_length = 0.08
g.neovide_cursor_trail_size = 0.5
g.neovide_cursor_vfx_mode = 'railgun'

-- Tab settings
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

-- Termcolors
set.termguicolors = true

-- Line number
set.number = true
set.cursorline = true

-- Shell
set.shell = '/usr/bin/fish'

-- Disable recommended python style
g.python_recommended_style = 0
