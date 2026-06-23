-- Autostart
-- Programs launched when Hyprland starts.
-- This file is loaded last so host configs can override variables before these run.

local TERMINAL= "kitty"
local BROWSER = "zen-browser"

hl.on("hyprland.start", function()
    hl.exec_cmd(TERMINAL,                                     { workspace = "1 silent" })
    hl.exec_cmd(TERMINAL,                                     { workspace = "2 silent" })
    hl.exec_cmd(BROWSER,				      { workspace = "4 silent" })
    hl.exec_cmd("vesktop",                                    { workspace = "5 silent" })
    hl.exec_cmd("flatpak run com.spotify.Client",	      { workspace = "7 silent" })
end)
