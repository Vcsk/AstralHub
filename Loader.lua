local list = {
    ["4924922222"] = "https://raw.githubusercontent.com/Astralxz/AstralHub/main/Games/Brookhaven/main.lua",
    ["155615604"] = "https://raw.githubusercontent.com/Astralxz/AstralHub/main/Games/Prison-Life/main.lua",
    ["10679961467"] = "https://raw.githubusercontent.com/Astralxz/AstralHub/main/Games/50-50-Pick-A-Door-Obby/main.lua",
    ["10875701453"] = "https://raw.githubusercontent.com/Astralxz/AstralHub/main/Games/Edward-the-Man-Eating-Train/main.lua",
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
