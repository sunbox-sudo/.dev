-- Autostart
-- Programs launched when Hyprland starts.
-- This file is loaded last so host configs can override variables before these run.

local terminal = "kitty"

hl.on("hyprland.start", function()
    hl.exec_cmd(terminal,                                     { workspace = "1 silent" })
    hl.exec_cmd(terminal,                                     { workspace = "2 silent" })
    hl.exec_cmd("qutebrowser -B .config/qutebrowser-work",    { workspace = "3 silent" })
    hl.exec_cmd("qutebrowser -B .config/qutebrowser-private", { workspace = "4 silent" })
    hl.exec_cmd("legcord",                                    { workspace = "5 silent" })
    hl.exec_cmd("spotify-launcher",                           { workspace = "7 silent" })
end)
