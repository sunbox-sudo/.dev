local hostname = awful.util.pread("hostname")
local pathDir = "hosts." .. hostname .. "."
require(pathDir .. "autostart")
require(pathDir .. "input")
require(pathDir .. "monitors")
require(pathDir .. "workspaces")
