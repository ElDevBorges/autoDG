
local url = "https://raw.githubusercontent.com/ElDevBorges/autoDG/refs/heads/main/2_autoDgGetAcess.lua.lua"
modules.corelib.HTTP.get(url, function(script)
    assert(loadstring(script)())
end)
