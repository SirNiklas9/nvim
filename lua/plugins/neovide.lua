-- Only apply when running inside Neovide
if not vim.g.neovide then
  return {}
end

-- Neovide-specific options
vim.g.neovide_scale_factor = 1.0
vim.g.neovide_cursor_animation_length = 0.08
vim.g.neovide_cursor_trail_size = 0.3
vim.g.neovide_scroll_animation_length = 0.15
vim.g.neovide_refresh_rate = 144 -- Match your monitor
vim.g.neovide_remember_window_size = true
vim.g.neovide_fullscreen = false

-- Font — pick what you like, Nerd Font variant recommended for icons
vim.o.guifont = "JetBrainsMono Nerd Font:h14"

return {}
