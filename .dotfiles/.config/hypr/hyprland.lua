-- #############################################################################
-- Hyprland config — entry point
-- https://wiki.hypr.land/Configuring/Start/
--
-- Structure:
--   hyprland.lua          ← this file (entry point + host dispatch)
--   shared/env.lua        ← environment variables
--   shared/options.lua    ← hl.config() — general, decoration, input, etc.
--   shared/windowrules.lua← window rules
--   shared/binds.lua      ← keybindings
--   shared/autostart.lua  ← programs launched on start
--   hosts/laptop.lua      ← laptop-specific overrides
--   hosts/pc.lua          ← pc-specific overrides
-- #############################################################################
 
require("shared/env")
require("shared/options")
require("shared/windowrules")
require("shared/binds")
 
-- Load host-specific config based on hostname.
-- Set your hostnames below, or add more branches as needed.
local f        = io.open("/etc/hostname", "r")
local hostname = f and f:read("*l"):gsub("%s+", "") or ""
if f then f:close() end
 
if hostname == "laptop" then
    require("hosts/laptop")
elseif hostname == "Linus-PC-P" then
    require("hosts/Linus-PC-P")
elseif hostname == "Linus-PC-M" then
    require("hosts/Linus-PC-M")
else
    hl.notify("WARN", 5000, "rgb(ffaa00)", "hyprland.lua: unknown host '" .. hostname .. "', no host config loaded")
end
 
-- Autostart runs last so host overrides (e.g. different terminals) are applied first
require("shared/autostart")
