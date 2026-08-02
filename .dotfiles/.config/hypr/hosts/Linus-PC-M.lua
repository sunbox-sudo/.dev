--7 pv: pv  Host config: pc
-- Overrides and additions specific to this machine.
-- Replace "pc" in hyprland.lua with your actual hostname (run: hostname).

hl.monitor({
    output = "DP-1",
    mode = "1920x1080@180",
    position = "0x0",
    scale = 1,
})

hl.monitor({
    output = "DVI-D-1",
    mode = "1920x1080@60",
    position = "-1080x0",  -- use rotated width (1080), not original (1920)
    scale = 1,
    transform = 3,
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
