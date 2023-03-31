local list = {
    ["4924922222"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Brookhaven/main.lua",
    ["155615604"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Prison-Life/main.lua",
    ["10679961467"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/50-50-Pick-A-Door-Obby/main.lua",
    ["10875701453"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Edward-the-Man-Eating-Train/main.lua",
    ["3101667897"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Legends-Of-Speed/main.lua",
    ["7346416636"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Pop-It-Trading/main.lua",
    ["662417684"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/LUCKY-BLOCKS-Battlegrounds/main.lua",
    ["5985232436"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/Infectious-Smile/main.lua",
    ["11250063361"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/StrongestAnimeSquadSimulator/main.lua",
    ["6441847031"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/CHAOS/main.lua",
    ["3851622790"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/BreakIn/main.lua",
    ["4620170611"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/BreakIn/main.lua",
    ["3956818381"] = "https://raw.githubusercontent.com/Vcsk/AstralHub/main/Games/NinjaLegends/main.lua",
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
