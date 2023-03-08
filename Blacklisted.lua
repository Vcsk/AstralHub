local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local blacklist = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Blacklist.lua"))()
local blacklisted = blacklist[game.Players.LocalPlayer.Name]
if blacklisted then
Notification:Notify(
    {Title = "Blacklist", Description = "Hey, " ..plrname.. "! You are blacklisted!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 10, Type = "default"}
)
return
end
