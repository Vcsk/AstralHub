local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

if game.PlaceId == 4924922222 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Brookhaven/main.lua", true))()

elseif game.PlaceId == 155615604 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Prison-Life/main.lua", true))()

else

Notification:Notify(
    {Title = "Error", Description = "Game Not Supported!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 5.5, Type = "default"}
)
wait(.5)
Notification:Notify(
    {Title = "Astral Hub | Universal", Description = "Loaded!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 5.5, Type = "default"}
)
wait(.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Universal.lua", true))()

end
