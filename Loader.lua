local list = {
    ["4924922222"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Brookhaven/main.lua",
    ["155615604"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Prison-Life/main.lua",
    ["10679961467"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/50-50-Pick-A-Door-Obby/main.lua",
    ["10875701453"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Edward-the-Man-Eating-Train/main.lua",
    ["3101667897"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Legends-Of-Speed/main.lua",
    ["7346416636"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Pop-It-Trading/main.lua",
    ["662417684"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/LUCKY-BLOCKS-Battlegrounds/main.lua",
    ["5985232436"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Infectious-Smile/main.lua",
    [""] = "",
    [""] = "",
    [""] = "",
    [""] = "",
    [""] = "",
}

if list[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(list[game.PlaceId]))()
else
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
Notification:Notify(
    {Title = "ERROR", Description = "The game you're playing not supported Astral Hub"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 5, Type = "default"}
)
end
