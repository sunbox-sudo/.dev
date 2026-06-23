-- Autostart
-- Programs launched when Hyprland starts.
-- This file is loaded last so host configs can override variables before these run.

local terminal = "kitty"

hl.on("hyprland.start", function()
    hl.exec_cmd(terminal,                                     { workspace = "1 silent" })
    hl.exec_cmd(terminal,                                     { workspace = "2 silent" })
    hl.exec_cmd("qutebrowser",				      { workspace = "4 silent" })
    hl.exec_cmd("vesktop",                                    { workspace = "5 silent" })
    hl.exec_cmd("spotify",	                              { workspace = "7 silent" })
end)
