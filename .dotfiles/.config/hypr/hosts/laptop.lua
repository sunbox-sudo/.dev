-- Host config: laptop
-- Overrides and additions specific to this machine.
-- Replace "laptop" in hyprland.lua with your actual hostname (run: hostname).

hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

-- Per-device config
-- https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/
hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})

-- Laptop-specific overrides — examples:
-- hl.config({
--     decoration = {
--         blur = { enabled = true }, -- enable blur on laptop GPU
--     },
--     input = {
--         touchpad = { natural_scroll = true },
--     },
-- })
