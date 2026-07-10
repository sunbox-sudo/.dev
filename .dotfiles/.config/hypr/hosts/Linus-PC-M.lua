--7 pv: pv  Host config: pc
-- Overrides and additions specific to this machine.
-- Replace "pc" in hyprland.lua with your actual hostname (run: hostname).

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

-- PC-specific overrides — examples:
-- hl.config({
--     animations = { enabled = true }, -- enable animations on the beefier machine
--     decoration = {
--         shadow = { enabled = true },
--         blur   = { enabled = true, passes = 3 },
--     },
-- })
