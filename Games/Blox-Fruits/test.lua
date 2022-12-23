local Allowed = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Whitelist.lua", true))()
if Allowed[game.Players.LocalPlayer.Name] then
wait(1)

if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end

if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat wait()
		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
			if _G.Team == "Pirate" then
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			elseif _G.Team == "Marine" then
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			else
				for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
					v.Function()
				end
			end
		end
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end

if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    _G.Color = Color3.fromRGB(0,0,0)
    if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
    
    repeat wait() until game:GetService("Players")
    
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") end
        
    wait(1)
 --------------------------------------------------------------------
        if game.PlaceId == 2753915549 then
            World1 = true
        elseif game.PlaceId == 4442272183 then
            World2 = true
        elseif game.PlaceId == 7449423635 then
            World3 = true
        end
        
function CheckQuest() 
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or _G.Select_Mob_Farm == "Bandit [Lv. 5]" then -- Bandit
        Mon = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
			SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or _G.Select_Mob_Farm == "Monkey [Lv. 14]" then -- Monkey
        Mon = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or _G.Select_Mob_Farm == "Gorilla [Lv. 20]" then -- Gorilla
        Mon = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or _G.Select_Mob_Farm == "Pirate [Lv. 35]" then -- Pirate
        Mon = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 40 or MyLevel <= 59 or _G.Select_Mob_Farm == "Brute [Lv. 45]" then -- Brute
        Mon = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 60 or MyLevel <= 74 or _G.Select_Mob_Farm == "Desert Bandit [Lv. 60]" then -- Desert Bandit
        Mon = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 75 or MyLevel <= 89 or _G.Select_Mob_Farm == "Desert Officer [Lv. 70]" then -- Desert Officre
        Mon = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 90 or MyLevel <= 99 or _G.Select_Mob_Farm == "Snow Bandit [Lv. 90]" then -- Snow Bandits
        Mon = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 100 or MyLevel <= 119 or _G.Select_Mob_Farm == "Snowman [Lv. 100]"  then -- Snowman
        Mon = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 120 or MyLevel <= 149 or _G.Select_Mob_Farm == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
        Mon = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
			SPAWNPOINT = "MarineBase"
		elseif MyLevel == 150 or MyLevel <= 174 or _G.Select_Mob_Farm == "Sky Bandit [Lv. 150]" then -- Sky Bandit
        Mon = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 175 or MyLevel <= 189 or _G.Select_Mob_Farm == "Dark Master [Lv. 175]" then -- Dark Master
        Mon = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 190 or MyLevel <= 209 or _G.Select_Mob_Farm == "Prisoner [Lv. 190]" then
			Mon = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 210 or MyLevel <= 249 or _G.Select_Mob_Farm == "Dangerous Prisoner [Lv. 210]" then
			Mon = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 2
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 250 or MyLevel <= 274 or _G.Select_Mob_Farm == "Toga Warrior [Lv. 225]" then -- Toga Warrior
        Mon = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 275 or MyLevel <= 299 or _G.Select_Mob_Farm == "Gladiator [Lv. 275]" then -- Gladiato
        Mon = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 300 or MyLevel <= 324 or _G.Select_Mob_Farm == "Military Soldier [Lv. 300]" then -- Military Soldier
        Mon = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 325 or MyLevel <= 374 or _G.Select_Mob_Farm == "Military Spy [Lv. 330]" then -- Military Spy
        Mon = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 375 or MyLevel <= 399 or _G.Select_Mob_Farm == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
        Mon = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
			SPAWNPOINT = "Fountain"
        elseif MyLevel == 400 or MyLevel <= 449 or _G.Select_Mob_Farm == "Fishman Commando [Lv. 400]" then -- Fishman Commando
        Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			SPAWNPOINT = "Fountain"
        elseif MyLevel == 450 or MyLevel <= 474 or _G.Select_Mob_Farm == "God's Guard [Lv. 450]" then -- God's Guards
        Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or _G.Select_Mob_Farm == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Mon = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 525 or MyLevel <= 549 or _G.Select_Mob_Farm == "Royal Squad [Lv. 525]" then -- Royal Squad
            sky = true
			Mon = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
			SPAWNPOINT = "Sky2"
		elseif MyLevel == 550 or MyLevel <= 624 or _G.Select_Mob_Farm == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Dis = 240
            sky = true
			Mon = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
			SPAWNPOINT = "Sky2"
		elseif MyLevel == 625 or MyLevel <= 649 or _G.Select_Mob_Farm == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Dis = 240
            sky = false
			Mon = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
			SPAWNPOINT = "Fountain"
		elseif MyLevel >= 650 or _G.Select_Mob_Farm == "Galley Captain [Lv. 650]" then -- Galley Captain
            Dis = 240
			Mon = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
			SPAWNPOINT = "Fountain"
		end
    elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 or _G.Select_Mob_Farm == "Raider [Lv. 700]" then -- Raider [Lv. 700]
        Mon = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 725 or MyLevel <= 774 or _G.Select_Mob_Farm == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
        Mon = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 775 or MyLevel <= 799 or _G.Select_Mob_Farm == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
        Mon = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 800 or MyLevel <= 874 or _G.Select_Mob_Farm == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
        Mon = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 875 or MyLevel <= 899 or _G.Select_Mob_Farm == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
        Mon = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 900 or MyLevel <= 949 or _G.Select_Mob_Farm == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
        Mon = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 950 or MyLevel <= 974 or _G.Select_Mob_Farm == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
        Mon = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 975 or MyLevel <= 999 or _G.Select_Mob_Farm == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
        Mon = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 1000 or MyLevel <= 1049 or _G.Select_Mob_Farm == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
        Mon = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1050 or MyLevel <= 1099 or _G.Select_Mob_Farm == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
        Mon = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1100 or MyLevel <= 1124 or _G.Select_Mob_Farm == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
        Mon = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1125 or MyLevel <= 1174 or _G.Select_Mob_Farm == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
        Mon = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1175 or MyLevel <= 1199 or _G.Select_Mob_Farm == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
        Mon = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1200 or MyLevel <= 1249 or _G.Select_Mob_Farm == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
        Mon = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1250 or MyLevel <= 1274 or _G.Select_Mob_Farm == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
        Mon = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1275 or MyLevel <= 1299 or _G.Select_Mob_Farm == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
        Mon = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1300 or MyLevel <= 1324 or _G.Select_Mob_Farm == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
        Mon = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1325 or MyLevel <= 1349 or _G.Select_Mob_Farm == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
        Mon = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1350 or MyLevel <= 1374 or _G.Select_Mob_Farm == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
        Mon = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
			SPAWNPOINT = "IceCastle"
        elseif MyLevel == 1375 or MyLevel <= 1424 or _G.Select_Mob_Farm == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
        Mon = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
			SPAWNPOINT = "IceCastle"
		elseif MyLevel == 1425 or MyLevel <= 1449 or _G.Select_Mob_Farm == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
        Mon = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
			SPAWNPOINT = "ForgottenIsland"
		elseif MyLevel >= 1450 or _G.Select_Mob_Farm == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
        Mon = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
			SPAWNPOINT = "ForgottenIsland"
		end
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or _G.Select_Mob_Farm == "Pirate Millionaire [Lv. 1500]" then
			Mon = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1525 or MyLevel <= 1574 or _G.Select_Mob_Farm == "Pistol Billionaire [Lv. 1525]" then
			Mon = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1575 or MyLevel <= 1599 or _G.Select_Mob_Farm == "Dragon Crew Warrior [Lv. 1575]" then
			Mon = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1600 or MyLevel <= 1624 or _G.Select_Mob_Farm == "Dragon Crew Archer [Lv. 1600]" then
			Mon = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1625 or MyLevel <= 1649 or _G.Select_Mob_Farm == "Female Islander [Lv. 1625]" then
			Mon = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1650 or MyLevel <= 1699 or _G.Select_Mob_Farm == "Giant Islander [Lv. 1650]" then
			Mon = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1700 or MyLevel <= 1724 or _G.Select_Mob_Farm == "Marine Commodore [Lv. 1700]" then
			Mon = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1725 or MyLevel <= 1774 or _G.Select_Mob_Farm == "Marine Rear Admiral [Lv. 1725]" then
			Mon = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1775 or MyLevel <= 1799 or _G.Select_Mob_Farm == "Fishman Raider [Lv. 1775]" then
			Mon = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1800 or MyLevel <= 1824 or _G.Select_Mob_Farm == "Fishman Captain [Lv. 1800]" then
			Mon = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1825 or MyLevel <= 1849 or _G.Select_Mob_Farm == "Forest Pirate [Lv. 1825]" then
			Mon = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1850 or MyLevel <= 1899 or _G.Select_Mob_Farm == "Mythological Pirate [Lv. 1850]" then
			Mon = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1900 or MyLevel <= 1924 or _G.Select_Mob_Farm == "Jungle Pirate [Lv. 1900]" then
			Mon = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1925 or MyLevel <= 1974 or _G.Select_Mob_Farm == "Musketeer Pirate [Lv. 1925]" then
			Mon = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1975 or MyLevel <= 1999 or _G.Select_Mob_Farm == "Reborn Skeleton [Lv. 1975]" then
			Mon = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2000 or MyLevel <= 2024 or _G.Select_Mob_Farm == "Living Zombie [Lv. 2000]" then
			Mon = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2025 or MyLevel <= 2049 or _G.Select_Mob_Farm == "Demonic Soul [Lv. 2025]" then
			Mon = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2050 or MyLevel <= 2074 or _G.Select_Mob_Farm == "Posessed Mummy [Lv. 2050]" then
			Mon = "Posessed Mummy [Lv. 2050]" 
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2075 or MyLevel <= 2099 or _G.Select_Mob_Farm == "Peanut Scout [Lv. 2075]" then
            Mon = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2100 or MyLevel <= 2124 or _G.Select_Mob_Farm == "Peanut President [Lv. 2100]" then
            Mon = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2125 or MyLevel <= 2149 or _G.Select_Mob_Farm == "Ice Cream Chef [Lv. 2125]" then
            Mon = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2150 or MyLevel <= 2199 or _G.Select_Mob_Farm == "Ice Cream Commander [Lv. 2150]" then
            Mon = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2200 or MyLevel <= 2224 or _G.Select_Mob_Farm == "Cookie Crafter [Lv. 2200]" then
            Mon = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2225 or MyLevel <= 2249 or _G.Select_Mob_Farm == "Cake Guard [Lv. 2225]" then
            Mon = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2250 or MyLevel <= 2274 or _G.Select_Mob_Farm == "Baking Staff [Lv. 2250]" then
            Mon = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2275 or MyLevel <= 2299 or _G.Select_Mob_Farm == "Head Baker [Lv. 2275]" then
            Mon = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2300 or MyLevel <= 2324 or _G.Select_Mob_Farm == "Cocoa Warrior [Lv. 2300]" then
            Mon = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2325 or MyLevel <= 2349 or _G.Select_Mob_Farm == "Chocolate Bar Battler [Lv. 2325]" then
            Mon = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2350 or MyLevel <= 2374 or _G.Select_Mob_Farm == "Sweet Thief [Lv. 2350]" then
            Mon = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel >= 2375 or _G.Select_Mob_Farm == "Candy Rebel [Lv. 2375]" then
            Mon = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
		end
    end
end

function CheckBossQuest()
    if _G.Select_Boss == "Saber Expert [Lv. 200] [Boss]" then
        MsBoss = "Saber Expert [Lv. 200] [Boss]"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
    elseif _G.Select_Boss == "The Saw [Lv. 100] [Boss]" then
        MsBoss = "The Saw [Lv. 100] [Boss]"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
    elseif _G.Select_Boss == "Greybeard [Lv. 750] [Raid Boss]" then
        MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
    elseif _G.Select_Boss == "The Gorilla King [Lv. 25] [Boss]" then
        MsBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    elseif _G.Select_Boss == "Bobby [Lv. 55] [Boss]" then
        MsBoss = "Bobby [Lv. 55] [Boss]"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
    elseif _G.Select_Boss == "Yeti [Lv. 110] [Boss]" then
        MsBoss = "Yeti [Lv. 110] [Boss]"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
    elseif _G.Select_Boss == "Mob Leader [Lv. 120] [Boss]" then
        MsBoss = "Mob Leader [Lv. 120] [Boss]"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
    elseif _G.Select_Boss == "Vice Admiral [Lv. 130] [Boss]" then
        MsBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
    elseif _G.Select_Boss == "Warden [Lv. 175] [Boss]" then
        MsBoss = "Warden [Lv. 175] [Boss]"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Chief Warden [Lv. 200] [Boss]" then
        MsBoss = "Chief Warden [Lv. 200] [Boss]"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Swan [Lv. 225] [Boss]" then
        MsBoss = "Swan [Lv. 225] [Boss]"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Magma Admiral [Lv. 350] [Boss]" then
        MsBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
    elseif _G.Select_Boss == "Fishman Lord [Lv. 425] [Boss]" then
        MsBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
    elseif _G.Select_Boss == "Wysper [Lv. 500] [Boss]" then
        MsBoss = "Wysper [Lv. 500] [Boss]"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
    elseif _G.Select_Boss == "Thunder God [Lv. 575] [Boss]" then
        MsBoss = "Thunder God [Lv. 575] [Boss]"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
    elseif _G.Select_Boss == "Cyborg [Lv. 675] [Boss]" then
        MsBoss = "Cyborg [Lv. 675] [Boss]"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
    -- New World
    elseif _G.Select_Boss == "Diamond [Lv. 750] [Boss]" then
        MsBoss = "Diamond [Lv. 750] [Boss]"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
    elseif _G.Select_Boss == "Jeremy [Lv. 850] [Boss]" then
        MsBoss = "Jeremy [Lv. 850] [Boss]"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
    elseif _G.Select_Boss == "Fajita [Lv. 925] [Boss]" then
        MsBoss = "Fajita [Lv. 925] [Boss]"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
    elseif _G.Select_Boss == "Don Swan [Lv. 1000] [Boss]" then
        MsBoss = "Don Swan [Lv. 1000] [Boss]"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
    elseif _G.Select_Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
    elseif _G.Select_Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
    elseif _G.Select_Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
    elseif _G.Select_Boss == "Order [Lv. 1250] [Raid Boss]" then
        MsBoss = "Order [Lv. 1250] [Raid Boss]"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
    elseif _G.Select_Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
    elseif _G.Select_Boss == "Tide Keeper [Lv. 1475] [Boss]" then
        MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
         NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
    -- Thire World
    elseif _G.Select_Boss == "Stone [Lv. 1550] [Boss]" then
        MsBoss = "Stone [Lv. 1550] [Boss]"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
    elseif _G.Select_Boss == "Island Empress [Lv. 1675] [Boss]" then
        MsBoss = "Island Empress [Lv. 1675] [Boss]"
         NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
    elseif _G.Select_Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
    elseif _G.Select_Boss == "Captain Elephant [Lv. 1875] [Boss]" then
        MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
    elseif _G.Select_Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
    elseif _G.Select_Boss == "Cake Queen [Lv. 2175] [Boss]" then
        MsBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameBoss = "Cake Queen"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
    elseif _G.Select_Boss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
    elseif _G.Select_Boss == "Longma [Lv. 2000] [Boss]" then
        MsBoss = "Longma [Lv. 2000] [Boss]"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
    elseif _G.Select_Boss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
    end
end
        
        function Hop()
            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            function TPReturner()
                local Site;
                if foundAnything == "" then
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                else
                    Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0;
                for i,v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _,Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile = pcall(function()
                                        AllIDs = {}
                                        table.insert(AllIDs, actualHour)
                                    end)
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(function()
                                wait()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                            end)
                            wait(4)
                        end
                    end
                end
            end
            function Teleport() 
                while wait() do
                    pcall(function()
                        TPReturner()
                        if foundAnything ~= "" then
                            TPReturner()
                        end
                    end)
                end
            end
            Teleport()
        end                   
        
        function isnil(thing)
            return (thing == nil)
        end
        local function round(n)
            return math.floor(tonumber(n) + 0.5)
        end
        Number = math.random(1, 1000000)
        function UpdateEspPlayer()
            if ESPPlayer then
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if not isnil(v.Character) then
                        if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                            local BillboardGui = Instance.new("BillboardGui")
                            local ESP = Instance.new("TextLabel")
                            local HealthESP = Instance.new("TextLabel")
                            BillboardGui.Parent = v.Character.Head
                            BillboardGui.Name = 'NameEsp'..v.Name
                            BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                            BillboardGui.Size = UDim2.new(1,200,1,30)
                            BillboardGui.Adornee = v.Character.Head
                            BillboardGui.AlwaysOnTop = true
                            ESP.Name = "ESP"
                            ESP.Parent = BillboardGui
                            ESP.TextTransparency = 0
                            ESP.BackgroundTransparency = 1
                            ESP.Size = UDim2.new(0, 200, 0, 30)
                            ESP.Position = UDim2.new(0,25,0,0)
                            ESP.Font = Enum.Font.Gotham
                            ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
                            if v.Team == game:GetService("Players").LocalPlayer.Team then
                                ESP.TextColor3 = Color3.new(0, 255, 255)
                            else
                                ESP.TextColor3 = Color3.new(255, 0, 0)
                            end
                            ESP.TextSize = 14
                            ESP.TextStrokeTransparency = 0.500
                            ESP.TextWrapped = true
                            HealthESP.Name = "HealthESP"
                            HealthESP.Parent = ESP
                            HealthESP.TextTransparency = 0
                            HealthESP.BackgroundTransparency = 1
                            HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
                            HealthESP.Size = UDim2.new(0, 200, 0, 30)
                            HealthESP.Font = Enum.Font.Gotham
                            HealthESP.TextColor3 = Color3.fromRGB(255, 0, 0)
                            HealthESP.TextSize = 14
                            HealthESP.TextStrokeTransparency = 0.500
                            HealthESP.TextWrapped = true
                            HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                        else
                            v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                            v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
                        end
                    end
                end
            else
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                        v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 1
                        v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 1
                    end
                end
            end     
        end
        
        function UpdateIslandESP() 
            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                pcall(function()
                    if IslandESP then 
                        if v.Name ~= "Sea" then
                            if not v:FindFirstChild('NameEsp') then
                                local bill = Instance.new('BillboardGui',v)
                                bill.Name = 'NameEsp'
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                name.TextColor3 = Color3.fromRGB(80, 245, 245)
                            else
                                v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        end
                    else
                        if v:FindFirstChild('NameEsp') then
                            v:FindFirstChild('NameEsp'):Destroy()
                        end
                    end
                end)
            end
        end
        
        function UpdateChestEsp() 
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if string.find(v.Name,"Chest") then
                        if ChestESP then
                            if string.find(v.Name,"Chest") then
                                if not v:FindFirstChild('NameEsp'..Number) then
                                    local bill = Instance.new('BillboardGui',v)
                                    bill.Name = 'NameEsp'..Number
                                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                    bill.Size = UDim2.new(1,200,1,30)
                                    bill.Adornee = v
                                    bill.AlwaysOnTop = true
                                    local name = Instance.new('TextLabel',bill)
                                    name.Font = "GothamBold"
                                    name.FontSize = "Size14"
                                    name.TextWrapped = true
                                    name.Size = UDim2.new(1,0,1,0)
                                    name.TextYAlignment = 'Top'
                                    name.BackgroundTransparency = 1
                                    name.TextStrokeTransparency = 0.5
                                    name.TextColor3 = Color3.fromRGB(0, 255, 250)
                                if v.Name == "Chest1" then
                                    name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                end
                                if v.Name == "Chest2" then
                                    name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                end
                            if v.Name == "Chest3" then
                                name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            else
                                v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        end
                    else
                        if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                        end
                    end
                    end
                end)
            end
        end
        
        function UpdateBfEsp() 
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if DevilFruitESP then
                        if string.find(v.Name, "Fruit") then   
                            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                                local bill = Instance.new('BillboardGui',v.Handle)
                                bill.Name = 'NameEsp'..Number
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v.Handle
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                            else
                                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                            end
                        end
                    else
                        if v.Handle:FindFirstChild('NameEsp'..Number) then
                            v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                            end
                    end
                end)
            end
        end
        
        function UpdateFlowerEsp() 
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if v.Name == "Flower2" or v.Name == "Flower1" then
                        if FlowerESP then 
                            if not v:FindFirstChild('NameEsp'..Number) then
                                local bill = Instance.new('BillboardGui',v)
                                bill.Name = 'NameEsp'..Number
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                            if v.Name == "Flower1" then 
                                name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                name.TextColor3 = Color3.fromRGB(0, 0, 255)
                            end
                            if v.Name == "Flower2" then
                                name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                            end
                        else
                            v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                        else
                            if v:FindFirstChild('NameEsp'..Number) then
                                v:FindFirstChild('NameEsp'..Number):Destroy()
                            end
                        end
                    end   
                end)
            end
        end
        
        function InfAb()
            if InfAbility then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                    local inf = Instance.new("ParticleEmitter")
                    inf.Acceleration = Vector3.new(0,0,0)
                    inf.Archivable = true
                    inf.Drag = 20
                    inf.EmissionDirection = Enum.NormalId.Top
                    inf.Enabled = true
                    inf.Lifetime = NumberRange.new(0.2,0.2)
                    inf.LightInfluence = 0
                    inf.LockedToPart = true
                    inf.Name = "Agility"
                    inf.Rate = 500
                    local numberKeypoints2 = {
                        NumberSequenceKeypoint.new(0, 0);
                        NumberSequenceKeypoint.new(1, 4); 
                    }
                    inf.Size = NumberSequence.new(numberKeypoints2)
                    inf.RotSpeed = NumberRange.new(999, 9999)
                    inf.Rotation = NumberRange.new(0, 0)
                    inf.Speed = NumberRange.new(200, 200)
                    inf.SpreadAngle = Vector2.new(360,360)
                    inf.Texture = "rbxassetid://7157487174"
                    inf.VelocityInheritance = 0
                    inf.ZOffset = 2
                    inf.Transparency = NumberSequence.new(1)
                    inf.Color = ColorSequence.new(Color3.fromRGB(80,245,245),Color3.fromRGB(80,245,245))
                    inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                end
            else
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
                end
            end
        end
        
        local LocalPlayer = game:GetService'Players'.LocalPlayer
        local originalstam = LocalPlayer.Character.Energy.Value
        function infinitestam()
            LocalPlayer.Character.Energy.Changed:connect(function()
                if InfiniteEnergy then
                    LocalPlayer.Character.Energy.Value = originalstam
                end 
            end)
        end
        
        spawn(function()
            pcall(function()
                while wait(.1) do
                    if InfiniteEnergy then
                        wait(0.3)
                        originalstam = LocalPlayer.Character.Energy.Value
                        infinitestam()
                    end
                end
            end)
        end)
        
        function NoDodgeCool()
            if nododgecool then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Dodge then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                            for i2,v2 in next, getupvalues(v) do
                                if tostring(v2) == "0.4" then
                                repeat wait(.1)
                                    setupvalue(v,i2,0)
                                until not nododgecool
                                end
                            end
                        end
                    end
                end
            end
        end
        
        function fly()
            local mouse=game:GetService("Players").LocalPlayer:GetMouse''
            localplayer=game:GetService("Players").LocalPlayer
            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
            local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            local speedSET=25
            local keys={a=false,d=false,w=false,s=false}
            local e1
            local e2
            local function start()
                local pos = Instance.new("BodyPosition",torso)
                local gyro = Instance.new("BodyGyro",torso)
                pos.Name="EPIXPOS"
                pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
                pos.position = torso.Position
                gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                gyro.CFrame = torso.CFrame
                repeat
                        wait()
                        localplayer.Character.Humanoid.PlatformStand=true
                        local new=gyro.CFrame - gyro.CFrame.p + pos.position
                        if not keys.w and not keys.s and not keys.a and not keys.d then
                        speed=1
                        end
                        if keys.w then
                        new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                        speed=speed+speedSET
                        end
                        if keys.s then
                        new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                        speed=speed+speedSET
                        end
                        if keys.d then
                        new = new * CFrame.new(speed,0,0)
                        speed=speed+speedSET
                        end
                        if keys.a then
                        new = new * CFrame.new(-speed,0,0)
                        speed=speed+speedSET
                        end
                        if speed>speedSET then
                        speed=speedSET
                        end
                        pos.position=new.p
                        if keys.w then
                        gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                        elseif keys.s then
                        gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                        else
                        gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                        end
                until not Fly
                if gyro then 
                        gyro:Destroy() 
                end
                if pos then 
                        pos:Destroy() 
                end
                flying=false
                localplayer.Character.Humanoid.PlatformStand=false
                speed=0
            end
            e1=mouse.KeyDown:connect(function(key)
                if not torso or not torso.Parent then 
                        flying=false e1:disconnect() e2:disconnect() return 
                end
                if key=="w" then
                    keys.w=true
                elseif key=="s" then
                    keys.s=true
                elseif key=="a" then
                    keys.a=true
                elseif key=="d" then
                    keys.d=true
                end
            end)
            e2=mouse.KeyUp:connect(function(key)
                if key=="w" then
                    keys.w=false
                elseif key=="s" then
                    keys.s=false
                elseif key=="a" then
                    keys.a=false
                elseif key=="d" then
                    keys.d=false
                end
            end)
            start()
        end
        
        function Click()
            wait(0.050)
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            wait(0.050)
        end
        
        function AutoHaki()
            if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
            end
        end
        
        function UnEquipWeapon(Weapon)
            if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
                _G.NotAutoEquip = true
                wait(.5)
                game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
                wait(.1)
                _G.NotAutoEquip = false
            end
        end
        
        function EquipWeapon(ToolSe)
            if not _G.NotAutoEquip then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                    Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                    wait(.1)
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
                end
            end
        end
        
        function topos(Pos)
            Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
            pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
            tween:Play()
            if Distance <= 250 then
                tween:Cancel()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
            end
            if _G.StopTween == true then
                tween:Cancel()
                _G.Clip = false
            end
        end
        
        function GetDistance(target)
            return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
        end
        
        function TP(Pos)
            Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 250 then
                Speed = 600
            elseif Distance >= 1000 then
                Speed = 200
            end
            game:GetService("TweenService"):Create(
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = Pos}
            ):Play()
            _G.Clip = true
            wait(Distance/Speed)
            _G.Clip = false
        end
        
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.Auto_Farm_Chest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.MaterialFarmm or _G.AutoKing or _G.AutoDarkBeard or _G.Auto_Farm_Boss or getgenv().Chest or Auto_Dark_Coat or _G.AutoChalice or AutoMobAura or _G.Auto_Farm_Bone == true then
                        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                            local Noclip = Instance.new("BodyVelocity")
                            Noclip.Name = "BodyClip"
                            Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            Noclip.MaxForce = Vector3.new(100000,100000,100000)
                            Noclip.Velocity = Vector3.new(0,0,0)
                        end
                    end
                end
            end)
        end)
        
        spawn(function()
            pcall(function()
                game:GetService("RunService").Stepped:Connect(function()
                    if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.MaterialFarmm or _G.AutoKing or _G.AutoDarkBeard or _G.Auto_Farm_Boss or getgenv().Chest or Auto_Dark_Coat or _G.AutoChalice or AutoMobAura or _G.Auto_Farm_Bone == true then
                        for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false    
                            end
                        end
                    end
                end)
            end)
        end)
        
        spawn(function()
            while wait() do
                if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.MaterialFarmm or _G.AutoKing or AutoMobAura or _G.Auto_Bone == true then
                    pcall(function()
                        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
                    end)
                end    
            end
        end)
        
        function StopTween(target)
            if not target then
                _G.StopTween = true
                wait()
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
                _G.StopTween = false
                _G.Clip = false
            end
        end
        
        spawn(function()
            pcall(function()
                while wait() do
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                        if v:IsA("Tool") then
                            if v:FindFirstChild("RemoteFunctionShoot") then 
                                SelectWeaponGun = v.Name
                            end
                        end
                    end
                end
            end)
        end)
        
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        
        local ScreenGui = Instance.new("ScreenGui")
        local Toggle = Instance.new("TextButton")
        
        ScreenGui.Name = "ScreenGui"
        ScreenGui.Parent = game.CoreGui
        
        function TP(P1)
            Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 250 then
                Speed = 500
            elseif Distance < 500 then
                Speed = 400
            elseif Distance < 1000 then
                Speed = 350
            elseif Distance >= 1000 then
                Speed = 300
            end
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = P1}
            ):Play()
        end
        
        function TP2(P1)
            Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 1000 then
                Speed = 500
            elseif Distance >= 1000 then
                Speed = 250
            end
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = P1}
            ):Play()
            Clip = true
            wait(Distance/Speed)
            Clip = false
        end
        
        _G.Settings = {
            AutoFarm = false;
            Select_Mode_Farm = "Normal Mode";
            Select_Bring_Mob_Mode = "Bring Mob";
            AutoBuyEnchancementColour_Hop = false;
            AutoBuyEnchancementColour = false;
            AutoBuyLegendarySword_Hop = false;
            AutoBuyLegendarySword = false;
            AutoObservation_Hop = false;
            AutoObservation = false;
            AutoEliteHunterHop = false;
            AutoEliteHunter = false;
            Spawn = false;
            AutoDoughtBoss = false;
            AutoAllBoss = false;
            AutoAllBossHop = false;
            AutoFactory = false;
            Select_Mob_Farm = "Level Farming Mode";
            SelectWeapon = nil;
            FastMode = "Normal Fast Attack";
            AttackCooldown = 0.1;
            Auto_Quest_Boss = true;
            Auto_Farm_Boss = false;
            Select_Boss = nil;
            Finder = false;
        }
        
        local foldername = "Raito Hub Save Folder"
        local filename = "BloxFruit "..game.Players.LocalPlayer.Name.." Config.json"
         
        function saveSettings()
            local HttpService = game:GetService("HttpService")
            local json = HttpService:JSONEncode(_G.Settings)
            if (writefile) then
                if isfolder(foldername) then
                    if isfile(foldername.."\\"..filename) then
                        writefile(foldername.."\\"..filename, json)
                    else
                        writefile(foldername.."\\"..filename, json)
                    end
                else
                    makefolder(foldername)
                    writefile(foldername.."\\"..filename, json)
                end
            end
        end
        
        function loadSettings()
            local HttpService = game:GetService("HttpService")
            if isfile(foldername.."\\"..filename) then
                _G.Settings = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
            end
        end
         
        loadSettings()
        
if _G.SelectWeapon == nil then
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                _G.SelectWeapon = tostring(v.Name)
            end
        end
    end
end    

if _G.Settings.Select_Boss == nil then
	_G.Settings.Select_Boss = "nil"
end
------------------------------LIBRARY---------------------------------------------
local Library = loadstring(game:HttpGet("https://efes-hub.glitch.me/UiLib.lua"))()
--------THEME--------------
local gui = Library:create{
    Theme = Library.Themes.Dark
}
--------------------------------------------------------------------TABS-----------------------------------------------------------
local Main = gui:tab{
    Icon = "rbxassetid://6026568198",
    Name = "Main"
}
-----------------COMBAT-------------------
local Combat = gui:tab{
    Icon = "rbxassetid://7251993295",
    Name = "Combat"
}
-----------------STATS-------------------
local Stats = gui:tab{
    Icon = "rbxassetid://7040410130",
    Name = "Stats"
}
-----------------TELEPORT-------------------
local Teleport = gui:tab{
    Icon = "rbxassetid://6035190846",
    Name = "Teleport"
}
-----------------DUNGEON-------------------
local Dungeon = gui:tab{
    Icon = "rbxassetid://7044284832",
    Name = "Dungeon"
}
-----------------DEVIL FRUIT-------------------
local DevilFruit = gui:tab{
    Icon = "rbxassetid://7044233235",
    Name = "Devil Fruit"
}
-----------------SHOP-------------------
local Shop = gui:tab{
    Icon = "rbxassetid://6031265976",
    Name = "Shop"
}
-----------------MISC-------------------
local Misc = gui:tab{
    Icon = "rbxassetid://6034509993",
    Name = "Misc"
}
-----------------NOFICATION-------------------
gui:Notification{
	Title = "Raito Hub",
	Text = "Raito Hub Loaded. Welcome!",
	Duration = 5,
	Callback = function() end
}
-----------------SCRIPTS-------------------

Main:Label{
    Text = "Farm Settings",
    Description = "Set Your Settings.",
}

Main:Toggle{
	Name = "Auto Set Home Point",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.Auto_Set_Spawn = value
    end
}

spawn(function()
    while wait(0.1) do
        if _G.Auto_Set_Spawn then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end)
        end
    end
end)

_G.Select_Bring_Mob_Mode = _G.Settings.Select_Bring_Mob_Mode 
Main:Dropdown{
	Name = "Select Bring Mob Mode",
	StartingText = _G.Settings.Select_Bring_Mob_Mode,
	Description = nil,
	Items = {"Bring Mob","Bring Mob [All]"},
	Callback = function(value) 
        _G.Select_Bring_Mob_Mode = value    
        _G.Settings.Select_Bring_Mob_Mode = value
		saveSettings()
    return end
}

Main:Toggle{
	Name = "Bring Mob",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.BringMonster = value
    end
}

Main:Toggle{
	Name = "Fast Attack",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
    getgenv().FastAttack = value
    if not getgenv().FastAttack then return end
        coroutine.wrap(function()
    local StopCamera = require(game.ReplicatedStorage.Util.CameraShaker)StopCamera:Stop()
        for v,v in pairs(getreg()) do
            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then
                 for v,v in pairs(debug.getupvalues(v)) do
                    if typeof(v) == "table" then
                        spawn(function()
                            game:GetService("RunService").RenderStepped:Connect(function()
                                if getgenv().FastAttack then
                                     pcall(function()
                                         v.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                                         v.activeController.attacking = false
                                         v.activeController.increment = 4
                                         v.activeController.blocking = false   
                                         v.activeController.hitboxMagnitude = 150
                                         v.activeController.humanoid.AutoRotate = true
                                           v.activeController.focusStart = 0
                                           v.activeController.currentAttackTrack = 0
                                         sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRaxNerous", math.huge)
                                     end)
                                 end
                             end)
                        end)
                    end
                end
            end
        end
    end)();
    end
}

_G.FastMode = _G.Settings.FastMode
Main:dropdown({
    Name = "Select Fast Attack Mode",
    Description = "Fast Attack Modes For Set Speed.",
    StartingText = _G.Settings.FastMode,
    Items = {"Normal Fast Attack","Custom Fast Attack"},
    Callback = function(value) 
    	_G.FastMode = value
        _G.Settings.FastMode = value
        saveSettings()
    	return end
})

_G.AttackCooldown = _G.Settings.AttackCooldown
Main:Textbox{
	Name = "Attack Cooldown",
	Callback = function(value) 
        _G.AttackCooldown = value
        _G.Settings.AttackCooldown = value
        saveSettings()
    end
}

WeaponList = {}
        
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
      if v:IsA("Tool") then
       table.insert(WeaponList ,v.Name)
    end
end

_G.SelectWeapon = _G.Settings.SelectWeapon
local SelectWeapona = Main:dropdown({
    Name = "Select Weapon",
    Description = "Auto Select Weapon For Auto Farm.",
    StartingText = _G.Settings.SelectWeapon,
    Items = WeaponList,
    Callback = function(value) 
    	_G.SelectWeapon = value
        _G.Settings.SelectWeapon = value
		saveSettings()
    	return end
})

Main:Button{
	Name = "Refresh Weapon",
	Description = nil,
	Callback = function() 
		SelectWeapona:Clear()
		wait(1)
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
          SelectWeapona:AddItems({
	      {v.Name, 12},
           })
        end
	end
}

Main:Label{
    Text = "Auto Farm",
    Description = "Auto Kill Mobs.",
}

Main:Toggle{
	Name = "Auto Farm Level/Mob",
	StartingState = _G.Settings.AutoFarm,
	Description = nil,
	Callback = function(value) 
        _G.AutoFarm = value
        _G.Settings.AutoFarm = value
        saveSettings()
        StopTween(_G.AutoFarm)
        if _G.AutoFarm == false then
            UseSkill = false 
        end
    end
}

spawn(function()
    while wait() do
        if _G.AutoFarm and _G.FastMode == "Normal Fast Attack" then
            if _G.Select_Mode_Farm == "Normal Mode" then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        wait(1.2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        wait(0.5)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()                                            
                                            PosMon = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            StartMagnet = true
                                            wait(0.050)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            wait(0.050)
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end
                end
            end)
    elseif _G.Select_Mode_Farm == "Fast Mode" then
        pcall(function()
            if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    repeat wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            StartMagnet = true
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(0.050)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            wait(0.050)
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        else	
                            topos(CFrameMon)
                        end
                    end
                end
            else
                repeat task.wait()
                    game.Players.LocalPlayer.Character.Head:Destroy()
                    wait(0.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
            end
        end)
            elseif _G.Select_Mode_Farm == "No Quest" then
        pcall(function()
            CheckQuest()
            if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if v.Name == Mon then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    StartMagnet = true
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end
                end
            else
                StartMagnet = false
                if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                    TP(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                else	
                    TP(CFrameMon)
                end
            end
        end)
        elseif _G.Select_Mode_Farm == "Fruit Mastery Mode" then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        pcall(function()
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Mon then
                                    repeat wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            if v.Humanoid.Health <= HealthMin then
                                                EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                                AutoHaki()
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                                PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                                UseSkill = true
                                                DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end   
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) then
                                                    else
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end
                                                    if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                                    end  
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end
                                                    if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                                    end
                                                    if _G.Skill_V and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                    end
                                                end
                                            else
                                                UseSkill = true
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(40,40,40)
                                            end
                                            PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until v.Humanoid.Health <= 0 or  _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    UseSkill = true
                                end
                            end
                        end)
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end 
                end
            end)
        elseif _G.Select_Mode_Farm == "Gun Mastery Mode" then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Mon then
                                repeat wait()
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                            AutoHaki()
                                            EquipWeapon(SelectWeaponGun)
                                            v.HumanoidRootPart.CanCollide = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            UseGun = true
                                            game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        else
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            UseGun = false
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        end
                                        PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                    else
                                        UseGun = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                until v.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                UseGun = false
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end 
                end
            end)
elseif _G.Select_Mode_Farm == "Nearest Mode" then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name and v:FindFirstChild("Humanoid") then
  if v.Humanoid.Health > 0 then
  repeat game:GetService("RunService").Heartbeat:wait()
  EquipWeapon(_G.SelectWeapon)
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
  local args = {
   [1] = "Buso"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
  PosMon = v.HumanoidRootPart.CFrame
 v.HumanoidRootPart.CanCollide = false
 v.Humanoid.WalkSpeed = 0
 v.Head.CanCollide = false
 v.HumanoidRootPart.Size = Vector3.new(60,60,60)
 StartMagnet = true
 topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,6))
 game:GetService'VirtualUser':CaptureController()
 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  NearFarmMagnet = true
  PosMon = v.HumanoidRootPart.CFrame
  until not _G.AutoFarm or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
  end
		end
    end
end
end
end
end)

spawn(function()
    while wait() do
        if _G.AutoFarm and _G.FastMode == "Custom Fast Attack" then
            if _G.Select_Mode_Farm == "Normal Mode" then
                print("fart")
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        wait(1.2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        wait(0.5)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()                                            
                                            PosMon = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            StartMagnet = true
                                            wait(_G.AttackCooldown)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end
                end
            end)
    elseif _G.Select_Mode_Farm == "Fast Mode" then
        pcall(function()
            if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    repeat wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            StartMagnet = true
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(_G.AttackCooldown)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        else	
                            topos(CFrameMon)
                        end
                    end
                end
            else
                repeat task.wait()
                    game.Players.LocalPlayer.Character.Head:Destroy()
                    wait(0.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
            end
        end)
            elseif _G.Select_Mode_Farm == "No Quest" then
        pcall(function()
            CheckQuest()
            if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if v.Name == Mon then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    StartMagnet = true
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end
                end
            else
                StartMagnet = false
                if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                    TP(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                else	
                    TP(CFrameMon)
                end
            end
        end)
        elseif _G.Select_Mode_Farm == "Fruit Mastery Mode" then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        pcall(function()
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Mon then
                                    repeat wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            if v.Humanoid.Health <= HealthMin then
                                                EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                                AutoHaki()
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                                PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                                UseSkill = true
                                                DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end   
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) then
                                                    else
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end
                                                    if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                                    end  
                                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = v.HumanoidRootPart.Position
                                                    if _G.Skill_Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                    end
                                                    if _G.Skill_X and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                    end
                                                    if _G.Skill_C and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                                    end
                                                    if _G.Skill_V and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= 1 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                        wait(.1)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                    end
                                                end
                                            else
                                                UseSkill = true
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(40,40,40)
                                            end
                                            PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until v.Humanoid.Health <= 0 or  _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    UseSkill = true
                                end
                            end
                        end)
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end 
                end
            end)
        elseif _G.Select_Mode_Farm == "Gun Mastery Mode" then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Mon then
                                repeat wait()
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                            AutoHaki()
                                            EquipWeapon(SelectWeaponGun)
                                            v.HumanoidRootPart.CanCollide = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            UseGun = true
                                            game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        else
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.Head.CanCollide = false
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            UseGun = false
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                        end
                                        PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                    else
                                        UseGun = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                until v.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                UseGun = false
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        else	
                            topos(CFrameMon)
                        end
                    end 
                end
            end)
elseif _G.Select_Mode_Farm == "Nearest Mode" then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name and v:FindFirstChild("Humanoid") then
  if v.Humanoid.Health > 0 then
  repeat game:GetService("RunService").Heartbeat:wait()
  EquipWeapon(_G.SelectWeapon)
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
  local args = {
   [1] = "Buso"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
  PosMon = v.HumanoidRootPart.CFrame
 v.HumanoidRootPart.CanCollide = false
 v.Humanoid.WalkSpeed = 0
 v.Head.CanCollide = false
 v.HumanoidRootPart.Size = Vector3.new(60,60,60)
 StartMagnet = true
 topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,6))
 game:GetService'VirtualUser':CaptureController()
 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  NearFarmMagnet = true
  PosMon = v.HumanoidRootPart.CFrame
  until not _G.AutoFarm or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
  end
		end
    end
end
end
end
end)

_G.Select_Mode_Farm = _G.Settings.Select_Mode_Farm
Main:Dropdown{
	Name = "Select Mode",
	StartingText = _G.Settings.Select_Mode_Farm,
	Description = nil,
	Items = {"Normal Mode","Fast Mode","No Quest Mode","Nearest Mode","Fruit Mastery Mode","Gun Mastery Mode"},
	Callback = function(value)
        _G.Select_Mode_Farm = value
        _G.Settings.Select_Mode_Farm = value
        saveSettings()
    return end
}


_G.Select_Mob_Farm = _G.Settings.Select_Mob_Farm
if World1 then
Main:Dropdown{
	Name = "Select Mob",
	StartingText = _G.Settings.Select_Mob_Farm,
	Description = nil,
	Items = {
        "Level Farming Mode",
        "Bandit [Lv. 5]",
        "Monkey [Lv. 14]",
        "Gorilla [Lv. 20]",
        "Pirate [Lv. 35]",
        "Brute [Lv. 45]",
        "Desert Bandit [Lv. 60]",
        "Desert Officer [Lv. 70]",
        "Snow Bandit [Lv. 90]",
        "Snowman [Lv. 100]",
        "Chief Petty Officer [Lv. 120]",
        "Sky Bandit [Lv. 150]",
        "Dark Master [Lv. 175]",
        "Prisoner [Lv. 190]",
        "Dangerous Prisoner [Lv. 210]",
        "Toga Warrior [Lv. 250]",
        "Gladiator [Lv. 275]",
        "Military Soldier [Lv. 300]",
        "Military Spy [Lv. 325]",
        "Fishman Warrior [Lv. 375]",
        "Fishman Commando [Lv. 400]",
        "God's Guard [Lv. 450]",
        "Shanda [Lv. 475]",
        "Royal Squad [Lv. 525]",
        "Royal Soldier [Lv. 550]",
        "Galley Pirate [Lv. 625]",
        "Galley Captain [Lv. 650]"
	},
	Callback = function(value)
        _G.Select_Mob_Farm = value
        _G.Settings.Select_Mob_Farm = value
        saveSettings()
    return end
}
end

if World2 then
    Main:Dropdown{
        Name = "Select Mob",
        StartingText = _G.Settings.Select_Mob_Farm,
        Description = nil,
        Items = {
            "Level Farming Mode",
            "Raider [Lv. 700]",
            "Mercenary [Lv. 725]",
            "Swan Pirate [Lv. 775]",
            "Factory Staff [Lv. 800]",
            "Marine Lieutenant [Lv. 875]",
            "Marine Captain [Lv. 900]",
            "Zombie [Lv. 950]",
            "Vampire [Lv. 975]",
            "Snow Trooper [Lv. 1000]",
            "Winter Warrior [Lv. 1050]",
            "Lab Subordinate [Lv. 1100]",
            "Horned Warrior [Lv. 1125]",
            "Magma Ninja [Lv. 1175]",
            "Lava Pirate [Lv. 1200]",
            "Ship Deckhand [Lv. 1250]",
            "Ship Engineer [Lv. 1275]",
            "Ship Steward [Lv. 1300]",
            "Ship Officer [Lv. 1325]",
            "Arctic Warrior [Lv. 1350]",
            "Snow Lurker [Lv. 1375]",
            "Sea Soldier [Lv. 1425]",
            "Water Fighter [Lv. 1450]"
        },
        Callback = function(value)
            _G.Select_Mob_Farm = value
            _G.Settings.Select_Mob_Farm = value
            saveSettings()
        return end
    }
    end

    if World3 then
        Main:Dropdown{
            Name = "Select Mob",
            StartingText = _G.Settings.Select_Mob_Farm,
            Description = nil,
            Items = {
                "Level Farming Mode",
                "Pirate Millionaire [Lv. 1500]",
                "Pistol Billionaire [Lv. 1525]",
                "Dragon Crew Warrior [Lv. 1575]",
                "Dragon Crew Archer [Lv. 1600]",
                "Female Islander [Lv. 1625]",
                "Giant Islander [Lv. 1650]",
                "Marine Commodore [Lv. 1700]",
                "Marine Rear Admiral [Lv. 1725]",
                "Fishman Raider [Lv. 1775]",
                "Fishman Captain [Lv. 1800]",
                "Forest Pirate [Lv. 1825]",
                "Mythological Pirate [Lv. 1850]",
                "Jungle Pirate [Lv. 1900]",
                "Reborn Skeleton [Lv. 1975]",
                "Living Zombie [Lv. 2000]",
                "Demonic Soul [Lv. 2025]",
                "Posessed Mummy [Lv. 2050]",
                "Peanut Scout [Lv. 2075]",
                "Peanut President [Lv. 2100]",
                "Ice Cream Chef [Lv. 2125]",
                "Ice Cream Commander [Lv. 2150]",
                "Cookie Crafter [Lv. 2200]",
                "Cake Guard [Lv. 2225]",
                "Baking Staff [Lv. 2250]",
                "Head Baker [Lv. 2275]",
                "Cocoa Warrior [Lv. 2300]",
                "Chocolate Bar Battler [Lv. 2325]",
                "Sweet Thief [Lv. 2350]",
                "Candy Rebel [Lv. 2375]"
            },
            Callback = function(value)
                _G.Select_Mob_Farm = value
                _G.Settings.Select_Mob_Farm = value
                saveSettings()
            return end
        }
        end
        
Main:Label{
    Text = "Dark Beard",
    Description = "Auto Farm For Dark Coat Or Metarial.",
}

        Main:Toggle{
            Name = "Auto Farm Dark Beard",
            StartingState = _G.Auto_Dark_Coat,
            Description = nil,
            Callback = function(vu) 
     Auto_Dark_Coat = vu
	StopTween(Auto_Dark_Coat)
            end
        }
        
         Main:Toggle{
            Name = "Auto Farm Dark Beard Hop",
            StartingState = _G.Auto_Dark_Coat_Hop,
            Description = nil,
            Callback = function(vu) 
            Auto_Dark_Coat_Hop = vu
            end
        }
        
        spawn(function()
	while wait(.5) do
		pcall(function()
			if Auto_Dark_Coat then
				if game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
					H_F_T = true
					if game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Darkbeard [Lv. 1000] [Raid Boss]" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    EquipWeapon(SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                                until v.Humanoid.Health <= 0 or not v.Parent or not Auto_Dark_Coat
								H_F_T = nil
								if Auto_Dark_Coat_Hop then
									HopServer()
									wait(50)
								end
							end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                        TP(game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]").HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                    end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
					H_F_T = true
					repeat wait(.5)
                        EquipWeapon("Fist of Darkness")
                        TP(CFrame.new(3778.0603, 15.0511189, -3499.95801, -0.0148028014, 1.28971422e-07, -0.999890447, 3.63752335e-08, 1, 1.28447041e-07, 0.999890447, -3.44698741e-08, -0.0148028014))
                    until game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or not Auto_Dark_Coat
				else
					
					H_F_T = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						if _G.Chest_500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_500.CFrame)
							until not _G.Chest_500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1000.CFrame)
							until not _G.Chest_1000.Parent or not Auto_Dark_Coat
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1500.CFrame)
							until not _G.Chest_1500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2000.CFrame)
							until not _G.Chest_2000.Parent or not Auto_Dark_Coat
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2500.CFrame)
							until not _G.Chest_2500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_3500.CFrame)
							until not _G.Chest_3500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_4500.CFrame)
							until not _G.Chest_4500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_5500.CFrame)
							until not _G.Chest_5500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_6500.CFrame)
							until not _G.Chest_6500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_7500.CFrame)
							until not _G.Chest_7500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_9500.CFrame)
							until not _G.Chest_9500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_10500.CFrame)
							until not _G.Chest_10500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_12500.CFrame)
							until not _G.Chest_12500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_15500.CFrame)
							until not _G.Chest_15500.Parent or not Auto_Dark_Coat
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_17500.CFrame)
							until not _G.Chest_17500.Parent or not Auto_Dark_Coat
						end
				end
			else
				wait(2)
			end
		end)
	end
end)

game.CoreGui.ScreenGui.Name = "fart"

        Main:Label{
            Text = "Chalice",
            Description = "Kill Elite Hunters Collect Chests At Same Time.",
        }
        
        EliteStatus2 = Main:Label{
            Text = "Spawn Status",
            Description = "",
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        EliteStatus2:SetDescription("Status : Spawned!!!")	
                    else
                        EliteStatus2:SetDescription("Status : Not Spawn!!!")	
                    end
                end)
            end
        end)

        Main:Toggle{
            Name = "Auto Chalice",
            StartingState = _G.AutoChalice,
            Description = nil,
            Callback = function(value) 
                _G.AutoChalice = value
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                StopTween(_G.AutoChalice)
            end
        }

	spawn(function()
		while wait() do
			if _G.AutoChalice and World3 then
				pcall(function()
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												TP(v.HumanoidRootPart.CFrame * CFrame.new(5, 10 ,7))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											until _G.AutoChalice == false or v.Humanoid.Health <= 0 or not v.Parent
										end
									end
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5, 10 ,7))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5, 10 ,7))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5, 10 ,7))
								end
							end                    
						end
					else
						if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
													_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
if _G.Chest_500 == nil then
	TP(_G.Chest_4500.CFrame)
end
if _G.AutoChalice then
TP(_G.Chest_500.CFrame)
end
wait(0.5)
if _G.AutoChalice then
TP(_G.Chest_1000.CFrame)
end
wait(0.5)
if _G.AutoChalice then
TP(_G.Chest_1500.CFrame)
end
wait(0.5)
if _G.AutoChalice then
TP(_G.Chest_2000.CFrame)
end
wait(0.5)
if _G.AutoChalice then
TP(_G.Chest_2500.CFrame)
end
wait(0.5)
if _G.AutoChalice then
TP(_G.Chest_4500.CFrame)
end
if _G.Chest_500 and _G.Chest_1000 and _G.Chest_1500 and _G.Chest_2000 and _G.Chest_2500 and _G.Chest_3500 and _G.Chest_4500 == nil then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
end
if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
	_G.AutoChalice = false
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
        StopTween()
end
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)

        Main:Label{
            Text = "Sea 1/2/3",
            Description = "Farm Sea Things.",
        }

        Main:Toggle{
            Name = "Teleport Mirage Island",
            StartingState = _G.Mirage,
            Description = nil,
            Callback = function(value) 
                _G.Mirage = value
                StopTween(_G.Mirage)
            end
        }

spawn(function()
    pcall(function()
        while _G.Mirage do
            if _G.Mirage then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                function toTargetWait(a)local b=(a.p-game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;tweenrach=game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),TweenInfo.new(b/250,Enum.EasingStyle.Linear),{CFrame=a})tweenrach:Play()end;toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame*CFrame.new(0,250,0))
                end                
            end 
        end
    end)
end)

        Main:Toggle{
            Name = "Auto Second Sea",
            StartingState = _G.AutoSecondSea,
            Description = nil,
            Callback = function(value) 
                _G.AutoSecondSea = value
                StopTween(_G.AutoSecondSea)
            end
        }

        spawn(function()
            while wait() do 
                if _G.AutoSecondSea then
                    pcall(function()
                        local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
                        if MyLevel >= 700 and World1 then
                            if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                                local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                                repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                                wait(0.5)
                                EquipWeapon("Key")
                                repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                                wait(0.5)
                            else
                                if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                                if not v.Humanoid.Health <= 0 then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        OldCFrameSecond = v.HumanoidRootPart.CFrame
                                                        repeat task.wait()
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.Humanoid.WalkSpeed = 0
                                                            v.Head.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            v.HumanoidRootPart.CFrame = OldCFrameSecond
                                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                wait(0.050)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                wait(0.050)
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                else 
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                                end
                                            end
                                        end
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Third Sea",
            StartingState = _G.AutoThirdSea,
            Description = nil,
            Callback = function(value) 
                _G.AutoThirdSea = value
                StopTween(_G.AutoThirdSea)
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoThirdSea then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                            _G.AutoFarm = false
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                                topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                                if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                    wait(1.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                end
                                wait(1.8)
                                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                            OldCFrameThird = v.HumanoidRootPart.CFrame
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                v.HumanoidRootPart.CFrame = OldCFrameThird
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                wait(0.050)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                wait(0.050)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                    end
                                elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                    TP(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Farm Factory",
            StartingState = _G.Settings.AutoFactory,
            Description = nil,
            Callback = function(value) 
                _G.AutoFactory = value
                _G.Settings.AutoFactory = value
                saveSettings()
                StopTween(_G.AutoFactory)
            end
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if _G.AutoFactory then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Core" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()         
                                        EquipWeapon(_G.SelectWeapon)           
                                        TP(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                                end
                            end
                        else
                            TP(CFrame.new(448.46756, 199.356781, -441.389252))
                        end
                    end
                end)
            end
        end)

        Main:Label{
            Text = "Material Farm",
            Description = "Farm Materials For Upgrades Etc.",
        }

        if World1 then
        Main:Dropdown{
            Name = "Select Material",
            StartingText = "Select...",
            Description = nil,
            Items = {
                "Angel Wings [Sea 1]",
            },
            Callback = function(value) 
                _G.MaterialFarm = value    
            return end
        }
    end

    if World2 then
        Main:Dropdown{
            Name = "Select Material",
            StartingText = "Select...",
            Description = nil,
            Items = {
                "Mystic Droplet [God Human 10x]",
                "Magma Ore [God Human 20x]",
                "Radioactive [Sea 2]",
                "Vampire Fangs [Sea 2]"
            },
            Callback = function(value) 
                _G.MaterialFarm = value    
            return end
        }
    end

    if World3 then
        Main:Dropdown{
            Name = "Select Material",
            StartingText = "Select...",
            Description = nil,
            Items = {
                "Dragon Scale [God Human 10x]",
                "Fish Tail [God Human 20x]",
                "Leather + Scrap Metal [Sea 3]",
                "Mini Tusk [Sea 3]",
                "Gun Powder [Sea 3]",
                "Demonic Wisp [Sea 3]",
                "Conjured Cocoa [Sea 3]"
            },
            Callback = function(value) 
                _G.MaterialFarm = value    
            return end
        }
    end

        Main:Toggle{
            Name = "Farm Materials",
            StartingState = _G.MaterialFarmm,
            Description = nil,
            Callback = function(value) 
                _G.MaterialFarmm = value
                if _G.MaterialFarmm == true then
                    repeat wait()
                        if _G.MaterialFarm == "Dragon Scale [God Human 10x]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Archer [Lv. 1600]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Dragon Crew Archer [Lv. 1600]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetScale = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSSC = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                    wait(0.050)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetScale = false
                                TP(CFrame.new(6765.04492, 378.489319, 211.242783, -0.642655611, -0.0324412733, 0.765468061, 4.82738223e-08, 0.999103129, 0.0423429944, -0.766155183, 0.0272119995, -0.642079234))
                            end
                        elseif _G.MaterialFarm == "Fish Tail [God Human 20x]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Raider [Lv. 1775]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Fishman Raider [Lv. 1775]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetFish = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSFT = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                                                               wait(0.050)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetFish = false
                                TP(CFrame.new(-10828.7959, 331.529968, -8430.69434, 0.269969702, 0.0235193111, -0.962581515, -0.00985098444, 0.999716759, 0.0216638092, 0.962818444, 0.00363380741, 0.270124942))
                        end
                        elseif _G.MaterialFarm == "Mystic Droplet [God Human 10x]" then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter [Lv. 1450]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Water Fighter [Lv. 1450]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetDroplet = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSMD = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                                                              wait(0.050)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetDroplet = false
                                TP(CFrame.new(-3331.72485, 238.629852, -10553.332, 0.380134165, -0.0212584566, 0.924686968, 0.0320399962, 0.999438465, 0.00980550423, -0.924376249, 0.0258995593, 0.380601883))
                        end
                        elseif _G.MaterialFarm == "Magma Ore [God Human 20x]" then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Magma Ninja [Lv. 1175]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Magma Ninja [Lv. 1175]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetOre = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSMO = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetOre = false
                                TP(CFrame.new(-5206.73096, 15.642067, -5977.16797, 0.985261261, -0.101576075, -0.137631595, 0.124905072, 0.976944268, 0.173143268, 0.116871178, -0.187782258, 0.97523272))
                        end
                        elseif _G.MaterialFarm == "Leather + Scrap Metal [Sea 3]" then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Jungle Pirate [Lv. 1900]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Jungle Pirate [Lv. 1900]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetPirate = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSJP = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetPirate = false
                                TP(CFrame.new(-11714.7812, 330.789642, -10696.4639, 0.313827366, -0.285954475, 0.905396283, -0.0446200445, -0.956958711, -0.286773473, 0.948431015, 0.0495985448, -0.313079178))
                        end
                        elseif _G.MaterialFarm == "Mini Tusk [Sea 3]" then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Mythological Pirate [Lv. 1850]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetTusk = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSMT = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetTusk = false
                                TP(CFrame.new(-13205.5312, 540.865051, -6680.83398, 0.84670341, 0.003394634, 0.532054305, 0.0158110373, 0.999377489, -0.0315377228, -0.531830132, 0.035115432, 0.846122682))
                        end
                        elseif _G.MaterialFarm == "Gun Powder [Sea 3]" then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire [Lv. 1525]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Pistol Billionaire [Lv. 1525]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetPowder = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSPB = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetPowder = false
                                TP(CFrame.new(-569.866638, 73.5225067, 5900.64404, 0.999391913, 0.000850020151, -0.0348584354, 0, 0.999702811, 0.024377672, 0.0348687991, -0.0243628491, 0.999094903))
                        end
                        elseif _G.MaterialFarm == "Demonic Wisp [Sea 3]" then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Demonic Soul [Lv. 2025]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetDemonic = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSDS = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetDemonic = false
                                TP(CFrame.new(-9331.81738, 171.806885, 6047.66406, -0.314832807, 0.0163382739, -0.949006498, 0, 0.999851823, 0.017213637, 0.949147165, 0.00541941775, -0.314786166))
                        end
                        elseif _G.MaterialFarm == "Conjured Cocoa [Sea 3]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cocoa Warrior [Lv. 2300]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetConjured = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSCON = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                        MagnetConjured = true
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetConjured = false
                                TP(CFrame.new(-124.999229, 24.5444374, -12345.8018, -0.707134247, 0.00919289608, -0.707019508, 0, 0.999915481, 0.0130012231, 0.707079291, 0.0091936104, -0.707074463))
                        end
                                                        elseif _G.MaterialFarm == "Angel Wings [Sea 1]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Shanda [Lv. 475]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                TP(CFrame.new(-7767.03564, 5590.11328, -611.294006, -0.974460959, 0.0107659074, 0.22429876, -0.00469572749, 0.997654676, -0.0682859868, -0.224507898, -0.0675952733, -0.972125053))
                        end
                                                                        elseif _G.MaterialFarm == "Radioactive [Sea 2]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff [Lv. 800]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Factory Staff [Lv. 800]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetStaff = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSFS = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetStaff = false
                                TP(CFrame.new(908.680237, 72.7698059, -47.1399651, 0.914587498, 0.00897006597, -0.40428856, 0, 0.999753952, 0.0221818257, 0.40438807, -0.0202872213, 0.91436249))
                        end
                                                                                        elseif _G.MaterialFarm == "Vampire Fangs [Sea 2]" then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Vampire [Lv. 975]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Vampire [Lv. 975]" then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        MagnetVampire = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        POSV = v.HumanoidRootPart.CFrame
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                    until _G.MaterialFarmm == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                            MagnetVampire = false
                                TP(CFrame.new(-5773.38232, 6.66944695, -1390.48779, -0.448913515, -0.353388369, 0.820727289, -0.211346552, 0.934406281, 0.286735952, -0.868221879, -0.044738248, -0.494155049))
                        end
                        end
                    until not _G.MaterialFarmm
                end
                StopTween(_G.MaterialFarmm)
            end
        }

        Main:Label{
            Text = "Fighting Style/Sword",
            Description = "Auto Get Fighting Styles And Mythical Swords.",
        }
        
        Main:Toggle{
            Name = "Auto Cursed Dual Katana Quest",
            StartingState = _G.AutoCdk,
            Description = nil,
            Callback = function(value) 
            _G.AutoCdk = value 
            end
        }
         
        spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoCdk then
					if GetMaterial("Alucard Fragment") == 0 then
						Auto_Quest_Yama_1 = true
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
					elseif GetMaterial("Alucard Fragment") == 1 then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = true
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
					elseif GetMaterial("Alucard Fragment") == 2 then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = true
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
					elseif GetMaterial("Alucard Fragment") == 3 then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = true
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
					elseif GetMaterial("Alucard Fragment") == 4 then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = true
						Auto_Quest_Tushita_3 = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
					elseif GetMaterial("Alucard Fragment") == 5 then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = true
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
					elseif GetMaterial("Alucard Fragment") == 6 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
							Auto_Quest_Yama_1 = false
							Auto_Quest_Yama_2 = false
							Auto_Quest_Yama_3 = false
							Auto_Quest_Tushita_1 = false
							Auto_Quest_Tushita_2 = false
							Auto_Quest_Tushita_3 = false
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
										if v.Humanoid.Health > 0 then
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										end
									end
								end
							end
						else
							if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
								wait(1)
								topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)
								topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
							else
								topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
							end   
						end
					end
				end
			end)
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Yama_1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Mythological Pirate [Lv. 1850]" then
								repeat wait()
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
								until _G.AutoCdk == false or Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
							end
						end
					else
						topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
					end
				end)
			end
		end
	end)

	spawn(function()
		while wait() do
			pcall(function()
				if Auto_Quest_Yama_2 then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50,50,50,50)
							v.HazeESP.MaxDistance = "inf"
						end
					end
					for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50,50,50,50)
							v.HazeESP.MaxDistance = "inf"
						end
					end
				end
			end)
		end
	end)

	spawn(function()
		while wait() do
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
						v.HumanoidRootPart.CFrame = PosMonsEsp
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
							local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
							vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
							vc.Velocity = Vector3.new(0, 0, 0)
						end
					end
				end
			end)
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Yama_2 then 
				pcall(function() 
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							repeat wait()
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
									topos(y.HumanoidRootPart.CFrameMon * CFrame.new(0,20,0))
								else
									StartMagnet = true
									FastAttack = true
									if Auto_Buso then
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
										end
									end
									if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
										wait()
										EquipWeapon(_G.SelectWeapon)
									end
									PosMonsEsp = v.HumanoidRootPart.CFrame
									if not FastAttack then
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									end
									v.HumanoidRootPart.Size = Vector3.new(60,60,60)
									if _G.Settings.Configs["Show Hitbox"] then
										v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
									else
										v.HumanoidRootPart.Transparency = 1
									end
									v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid:ChangeState(11)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))								
								end      
							until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
						else
							for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
								if y:FindFirstChild("HazeESP") then
									if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
										topos(y.HumanoidRootPart.CFrameMon* CFrame.new(0,20,0))
									else
										topos(y.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
									end
								end
							end
						end
					end
				end)
			end
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Yama_3 then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
						_G.Settings.Main["Auto Farm Bone"] = false           
						topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
					elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
						repeat wait()
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												StartMagnet = true
												FastAttack = true
												if Auto_Buso then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
													wait()
													EquipWeapon(_G.SelectWeapon)
												end
												PosMonsEsp = v.HumanoidRootPart.CFrame
												if not FastAttack then
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												end
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												if _G.Settings.Configs["Show Hitbox"] then
													v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
												else
													v.HumanoidRootPart.Transparency = 1
												end
												v.Humanoid.JumpPower = 0
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid:ChangeState(11)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
											until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
										end
									end
								end
							else
								wait(5)
								topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)        
								topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)     
								topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)     
								topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
							end
						until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
					else
						if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
											until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
										end
									end
								end
							else
								topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
							end
						else
							_G.Settings.Main["Auto Farm Bone"] = true
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
						end
					end
				end)
			end
		end
	end)

	spawn(function() 
		while wait() do
			if Auto_Quest_Tushita_1 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
			end
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Tushita_1 then
				topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
				wait(5)
				topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
				wait(5)
				topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
			end
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Tushita_2 then
				pcall(function()
					if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
									repeat wait()
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
								end
							end
						end
					else
						topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
					end
				end)
			end
		end
	end)

	spawn(function()
		while wait() do
			if Auto_Quest_Tushita_3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat wait()
											if Auto_Buso then
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
											end
											if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
												wait()
												EquipWeapon(_G.SelectWeapon)
											end
											if not FastAttack then
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											end
											v.HumanoidRootPart.Size = Vector3.new(60,60,60)
											if _G.Settings.Configs["Show Hitbox"] then
												v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
											else
												v.HumanoidRootPart.Transparency = 1
											end
											v.Humanoid.JumpPower = 0
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid:ChangeState(11)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
										until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
									end
								end
							end
						else
							topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
						end
					elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
						repeat wait()
							if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
										if v.Humanoid.Health > 0 then
											repeat wait()
												if Auto_Buso then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
													wait()
													EquipWeapon(_G.SelectWeapon)
												end
												if not FastAttack then
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												end
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												if _G.Settings.Configs["Show Hitbox"] then
													v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
												else
													v.HumanoidRootPart.Transparency = 1
												end
												v.Humanoid.JumpPower = 0
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid:ChangeState(11)
											until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
										end
									end
								end
							else
								wait(5)
								topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)        
								topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)     
								topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
								wait(1.5)
								game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
								wait(1.5)     
								topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
							end
						until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or GetMaterial("Alucard Fragment") == 6
					else
						Hop()
					end
				end)
			end
		end
	end)

        Main:Toggle{
            Name = "Auto Godhuman",
            StartingState = _G.AutoGodhuman,
            Description = nil,
            Callback = function(value) 
                _G.AutoGodhuman = value
            end
        }

        spawn(function()
            while task.wait() do
                if _G.AutoGodhuman then
                    pcall(function()
                        if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                end
                            else
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Superhuman!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            end
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                end
                            else
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Deathstep!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            end
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                end
                            else
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Sharkman Karete!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            end
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                end
                            else
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Electric Claw!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            end
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
                                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
                                        gui:Notification{
                                            Title = "Alert",
                                            Text = "Not Have Enough Material!",
                                            Duration = 5,
                                            Callback = function() end
                                        }
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                                    end
                                end
                            else
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Dragon Talon!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Superhuman",
            StartingState = _G.AutoSuperhuman,
            Description = nil,
            Callback = function(value) 
                _G.AutoSuperhuman = value
            end
        }

        spawn(function()
            pcall(function()
                while wait() do 
                    if _G.AutoSuperhuman then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                            UnEquipWeapon("Combat")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                        end   
                        if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                            _G.SelectWeapon = "Superhuman"
                        end  
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                                _G.SelectWeapon = "Black Leg"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                                _G.SelectWeapon = "Electro"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                                _G.SelectWeapon = "Fishman Karate"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                                _G.SelectWeapon = "Dragon Claw"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                                UnEquipWeapon("Black Leg")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                                UnEquipWeapon("Black Leg")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                                UnEquipWeapon("Electro")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                                UnEquipWeapon("Electro")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                                UnEquipWeapon("Fishman Karate")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                                UnEquipWeapon("Fishman Karate")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                                UnEquipWeapon("Dragon Claw")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                                UnEquipWeapon("Dragon Claw")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                            end 
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Deathstep",
            StartingState = _G.AutoDeathStep,
            Description = nil,
            Callback = function(value) 
                _G.AutoDeathStep = value
            end
        }

        spawn(function()
            while wait() do wait()
                if _G.AutoDeathStep then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            _G.SelectWeapon = "Death Step"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            _G.SelectWeapon = "Death Step"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                            _G.SelectWeapon = "Black Leg"
                        end 
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Sharkman Karete",
            StartingState = _G.AutoSharkman,
            Description = nil,
            Callback = function(value) 
                _G.AutoSharkman = value
            end
        }

        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoSharkman then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                            else 
                                Ms = "Tide Keeper [Lv. 1475] [Boss]"
                                if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then   
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Mon then    
                                            OldCFrameShark = v.HumanoidRootPart.CFrame
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.Head.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.HumanoidRootPart.CFrame = OldCFrameShark
                                                topos(v.HumanoidRootPart.CFrame*CFrame.new(5,10,7))
                                                wait(0.050)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                wait(0.050)
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                        end
                                    end
                                else
                                    topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                    wait(3)
                                end
                            end
                        else 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Electiric Claw",
            StartingState = _G.AutoElectricClaw,
            Description = nil,
            Callback = function(value) 
                _G.AutoElectricClaw = value
                StopTween(_G.AutoElectricClaw)
            end
        }

        spawn(function()
            pcall(function()
                while wait() do 
                    if _G.AutoElectricClaw then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                            end  
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                            end  
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                                _G.SelectWeapon = "Electro"
                            end 
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                    end
                    if _G.AutoElectricClaw then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                if _G.AutoFarm == false then
                                    repeat task.wait()
                                        topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                    wait(2)
                                    repeat task.wait()
                                        topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                    wait(1)
                                    repeat task.wait()
                                        topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                    wait(1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                elseif _G.AutoFarm == true then
                                    _G.AutoFarm = false
                                    wait(1)
                                    repeat task.wait()
                                        topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                    wait(2)
                                    repeat task.wait()
                                        topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                    wait(1)
                                    repeat task.wait()
                                        topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                    until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                    wait(1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                    _G.SelectWeapon = "Electric Claw"
                                    wait(.1)
                                    _G.AutoFarm = true
                                end
                            end
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Dragon Talon",
            StartingState = _G.AutoDragonTalon,
            Description = nil,
            Callback = function(value) 
                _G.AutoDragonTalon = value
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoDragonTalon then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                            _G.SelectWeapon = "Dragon Talon"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                            _G.SelectWeapon = "Dragon Talon"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                            _G.SelectWeapon = "Dragon Claw"
                        end 
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                    end
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if UseSkill then
                    pcall(function()
                        CheckQuest()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                            end
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                if _G.SkillZ and _G.AutoFarm == true then 
                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                wait(_G.SkillTimer)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                                if _G.SkillX and _G.AutoFarm == true then 
                                game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                wait(_G.SkillTimerr)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                end
                                if _G.SkillC and _G.AutoFarm == true then 
                                game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                wait(_G.SkillTimerrr)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                end
                                if _G.SkillV and _G.AutoFarm == true then 
                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                wait(_G.SkillTimerd)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                end
                            end
                        end
                    end)
                end
            end
        end)
        
        spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if UseSkill then
                        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                            if v.Name == "NotificationTemplate" then
                                if string.find(v.Text,"Skill locked!") then
                                    v:Destroy()
                                end
                            end
                        end
                    end
                end)
            end)
        end)
        
        spawn(function()
            pcall(function()
                game:GetService("RunService").RenderStepped:Connect(function()
                    if UseSkill then
                        local args = {
                            [1] = PosMonMasteryFruit.Position
                        }
                        game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
                    end
                end)
            end)
        end)

        Main:Label{
            Text = "Bosses",
            Description = "Auto Kill Boss That U Select.",
        }

        local BossTable = {}
        
        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if string.find(v.Name, "Boss") then
                if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                    else
                    table.insert(BossTable, v.Name)
                end
            end
        end

        local BossName = Main:dropdown({
            Name = "Select Boss",
            Description = "Select Boss For Kill.",
            StartingText = _G.Settings.Select_Boss,
            Items = BossTable,
            Callback = function(value) 
                _G.Select_Boss = value
                return end
        })
        
                Main:Button{
            Name = "Refresh Boss",
            Description = nil,
            Callback = function() 
		BossName:Clear()
		wait(1)
		for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
			if string.find(v.Name, "Boss") then
				if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				
				else
				 BossName:AddItems({
                  {v.Name},
                   })
				end
			end
		end
        end
        }
        

        Main:Toggle{
            Name = "Auto Farm Boss",
            StartingState = _G.Settings.Auto_Farm_Boss,
            Description = nil,
            Callback = function(value) 
                _G.Auto_Farm_Boss = value
                _G.Settings.Auto_Farm_Boss = value
		        saveSettings()
		        StopTween(_G.Auto_Farm_Boss)
            end
        }
        
        Main:Toggle{
            Name = "Auto Quest Boss",
            StartingState = _G.Settings.Auto_Quest_Boss,
            Description = nil,
            Callback = function(value) 
            _G.Auto_Quest_Boss = value
            _G.Settings.Auto_Quest_Boss = value
		    saveSettings()
            end
        }

spawn(function()
	while wait() do
		if _G.Auto_Farm_Boss then
			pcall(function()
				CheckBossQuest()
				if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
					if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == MsBoss then
								repeat wait()
									EquipWeapon(_G.SelectWeapon)
									AutoHaki()
									topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									wait(0.080)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					else
						topos(CFrameBoss)
					end
				else
					if _G.Auto_Quest_Boss then
						CheckBossQuest()
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							repeat wait() topos(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
							if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
							end
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == MsBoss then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
												EquipWeapon(_G.SelectWeapon)
												AutoHaki()
												topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												wait(0.080)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								topos(CFrameBoss)
							end
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == MsBoss then
									repeat wait()
										EquipWeapon(_G.SelectWeapon)
										AutoHaki()
										topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										wait(0.080)
										game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
									until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							topos(CFrameBoss)
						end
					end
				end
			end)
		end
	end
end)

        Main:Toggle{
            Name = "Auto Farm All Boss",
            StartingState = _G.Settings.AutoAllBoss,
            Description = nil,
            Callback = function(value) 
                _G.AutoAllBoss = value
                _G.Settings.AutoAllBoss = value
                saveSettings()
                StopTween(_G.AutoAllBoss)
            end
        }

        Main:Toggle{
            Name = "Auto Farm All Boss Hop",
            StartingState = _G.Settings.AutoAllBossHop,
            Description = nil,
            Callback = function(value) 
                _G.AutoAllBossHop = value
                _G.Settings.AutoAllBossHop = value
                saveSettings()
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoAllBoss then
                    pcall(function()
                        for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                            if string.find(v.Name,"Boss") then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                        topos(v.HumanoidRootPart.CFrame*CFrame.new(5,10,7))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                                end
                            else
                                if _G.AutoAllBossHop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Label{
            Text = "Dough Raid Boss",
            Description = "Farm For Raid Boss.",
        }

        MobKilled = Main:Label{
            Text = "Left For Spawn",
            Description = "Killed",
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                        MobKilled:SetDescription("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                    elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                        MobKilled:SetDescription("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                    elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                        MobKilled:SetDescription("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                    else
                        MobKilled:SetDescription("Boss Is Spawning")
                    end
                end)
            end
        end)

        Main:Toggle{
            Name = "Auto Dough Prince",
            StartingState = _G.Settings.AutoDoughtBoss,
            Description = nil,
            Callback = function(value) 
                _G.AutoDoughtBoss = value
                _G.Settings.AutoDoughtBoss = value
                saveSettings()
                StopTween(_G.AutoDoughtBoss)
            end
        }

        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoDoughtBoss and MagnetDought and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)

        spawn(function()
            while wait() do
                if _G.AutoDoughtBoss and _G.FastMode == "Normal Fast Attack" then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(0.050)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            wait(0.050)
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                            else                   
                                if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false 
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        MagnetDought = true
                                                        PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                        wait(0.050)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        wait(0.050)
                                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                                end
                                            end
                                        end
                                    else
                                    TP(CFrame.new(-2246.41235, 37.5844498, -12127.0156, -0.934118629, -0.0408047922, -0.3546229, -0.00990429521, 0.996025383, -0.0885188505, 0.356825411, -0.0791748092, -0.930809855)) 
                                        MagnetDought = false
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                else
                                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    end
                                                end
                                            end
                                        end                       
                                    end
                                else
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                        topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.AutoDoughtBoss and _G.FastMode == "Custom Fast Attack" then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(_G.AttackCooldown)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                            else                   
                                if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false 
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        MagnetDought = true
                                                        PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                        wait(_G.AttackCooldown)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                                end
                                            end
                                        end
                                    else
                                    TP(CFrame.new(-2246.41235, 37.5844498, -12127.0156, -0.934118629, -0.0408047922, -0.3546229, -0.00990429521, 0.996025383, -0.0885188505, 0.356825411, -0.0791748092, -0.930809855)) 
                                        MagnetDought = false
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                else
                                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    end
                                                end
                                            end
                                        end                       
                                    end
                                else
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                        topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Dough King",
            StartingState = _G.AutoKing,
            Description = nil,
            Callback = function(value) 
                _G.AutoKing = value
                StopTween(_G.AutoKing)
            end
        }

        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoKing and MagnetKing and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = POSCAKE
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)
    
        spawn(function()
            while wait() do
                if _G.AutoKing and _G.FastMode == "Normal Fast Attack" then
                    pcall(function()
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Enough Materials!!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                            end
                        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                            else
                                if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                        if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                            repeat wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                MagnetKing = true
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                POSCAKE = v.HumanoidRootPart.CFrame
                                                TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                wait(0.050)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                wait(0.050)
                                            until _G.AutoKing == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    MagnetKing = false
                                    TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                                end
                            end						
                        elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                    if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CanCollide = false
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.AutoKing == false or not v.Parent or v.Humanoid.Health <= 0
                                    end    
                                end    
                            else
                                TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                            end
                        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                            local args = {
                                [1] = "CakeScientist",
                                [2] = "Check"
                            }
    
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        else
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                        wait(0.050)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        wait(0.050)
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                    until _G.AutoKing == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                                end
                                            end
                                        end
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end                    
                                end
                            else
                                wait(0.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            end
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.AutoKing and _G.FastMode == "Custom Fast Attack" then
                    pcall(function()
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
                                gui:Notification{
                                    Title = "Alert",
                                    Text = "Not Have Enough Materials!!",
                                    Duration = 5,
                                    Callback = function() end
                                }
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                            end
                        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                            else
                                if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                        if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                            repeat wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                MagnetKing = true
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                POSCAKE = v.HumanoidRootPart.CFrame
                                                TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                wait(_G.AttackCooldown)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until _G.AutoKing == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    MagnetKing = false
                                    TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                                end
                            end						
                        elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                    if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CanCollide = false
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.AutoKing == false or not v.Parent or v.Humanoid.Health <= 0
                                    end    
                                end    
                            else
                                TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                            end
                        elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                            local args = {
                                [1] = "CakeScientist",
                                [2] = "Check"
                            }
    
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        else
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                        wait(_G.AttackCooldown)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                    until _G.AutoKing == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                                end
                                            end
                                        end
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                            TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end                    
                                end
                            else
                                wait(0.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            end
                        end
                    end)
                end
            end
        end)
        
        Main:Toggle{
            Name = "Auto Spawn Dough Prince",
            StartingState = _G.Settings.Spawn,
            Description = nil,
            Callback = function(vu) 
                _G.Spawn = vu
                _G.Settings.Spawn = vu
                saveSettings()
            end
        }
    
          spawn(function()
              while wait() do
               pcall(function()
                if _G.Spawn then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
                    end
                end)
            end
        end)

        Main:Label{
            Text = "Advance Dungeon",
            Description = "Auto Open Phoenix Dungeon.",
        }

        Main:Toggle{
            Name = "Auto Advance Dungeon",
            StartingState = _G.AutoAdvanceDungeon,
            Description = nil,
            Callback = function(value) 
                _G.AutoAdvanceDungeon = value
                StopTween(_G.AutoAdvanceDungeon)
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoAdvanceDungeon then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                                    topos(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                                    if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                        wait(1.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                                    end
                                end
                            elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                                    topos(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                                    if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                        wait(1.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Label{
            Text = "Elite",
            Description = "Kill Elite Hunters.",
        }

        EliteProgress = Main:Label{
            Text = "Killed Elite Hunters",
            Description = "",
        }

        spawn(function()
            pcall(function()
                while wait() do
                    EliteProgress:SetDescription("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
                end
            end)
        end)

        EliteStatus = Main:Label{
            Text = "Spawn Status",
            Description = "",
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        EliteStatus:SetDescription("Status : Spawned!!!")	
                    else
                        EliteStatus:SetDescription("Status : Not Spawn!!!")	
                    end
                end)
            end
        end)

        Main:Toggle{
            Name = "Auto Elite Hunter",
            StartingState = _G.Settings.AutoElitehunter,
            Description = nil,
            Callback = function(value) 
                _G.AutoElitehunter = value
                _G.Settings.AutoElitehunter = value
                saveSettings()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                StopTween(_G.AutoElitehunter)
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoElitehunter and World3 and _G.FastMode == "Normal Fast Attack" then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            repeat  wait()
                                topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                            until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                            if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                wait(0.5)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    wait(0.050)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    wait(0.050)
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    else
                                        if _G.AutoEliteHunterHop then
                                            Hop()
                                        else
                                            topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                        end
                                    end
                                end                    
                            end
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.AutoElitehunter and World3 and _G.FastMode == "Custom Fast Attack" then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            repeat  wait()
                                topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                            until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                            if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                wait(0.5)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    wait(_G.AttackCooldown)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                    else
                                        if _G.AutoEliteHunterHop then
                                            Hop()
                                        else
                                            topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                        end
                                    end
                                end                    
                            end
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Elite Hunter Hop",
            StartingState = _G.Settings.AutoEliteHunterHop,
            Description = nil,
            Callback = function(value) 
                _G.AutoEliteHunterHop = value
                _G.Settings.AutoEliteHunterHop = value
                saveSettings()
            end
        }

        Main:Label{
            Text = "Hallow Scythe",
            Description = "Kill Hallow Essence Raid Boss.",
        }

        Main:Toggle{
            Name = "Auto Hallow Scythe",
            StartingState = _G.AutoFarmBossHallow,
            Description = nil,
            Callback = function(value) 
                _G.AutoFarmBossHallow = value
                StopTween(_G.AutoFarmBossHallow)
            end
        }

        Main:Toggle{
            Name = "Auto Hallow Scythe Hop",
            StartingState = _G.AutoFarmBossHallowHop,
            Description = nil,
            Callback = function(value) 
                _G.AutoFarmBossHallowHop = value
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoFarmBossHallow then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if string.find(v.Name , "Soul Reaper") then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame*CFrame.new(5,10,7))
                                        wait(0.050)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        wait(0.050)
                                        v.HumanoidRootPart.Transparency = 1
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                            repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                            EquipWeapon("Hallow Essence")
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                            else
                                if _G.AutoFarmBossHallowHop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)

        Main:Label{
            Text = "Bone",
            Description = "Farm Bone.",
        }

        local BoneFarm = Main:Toggle{
            Name = "Auto Farm Bone",
            StartingState = _G.Auto_Farm_Bone,
            Description = nil,
            Callback = function(value) 
                _G.Auto_Farm_Bone = value
                StopTween(_G.Auto_Farm_Bone)
            end
        }

        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Farm_Bone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = PosMonBone
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)
    
        spawn(function()
            while wait() do
                if _G.Auto_Farm_Bone and World3 and _G.FastMode == "Normal Fast Attack" then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            StartMagnetBoneMon = true
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            PosMonBone = v.HumanoidRootPart.CFrame
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(0.050)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            wait(0.050)
                                        until _G.Auto_Farm_Bone == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            StartMagnetBoneMon = false
                            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                                if v.Name == "Reborn Skeleton [Lv. 1975]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Living Zombie [Lv. 2000]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Demonic Soul [Lv. 2025]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Posessed Mummy [Lv. 2050]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                end
                            end
                            TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.Auto_Farm_Bone and World3 and _G.FastMode == "Custom Fast Attack" then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            StartMagnetBoneMon = true
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            PosMonBone = v.HumanoidRootPart.CFrame
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(_G.AttackCooldown)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.Auto_Farm_Bone == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            StartMagnetBoneMon = false
                            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                                if v.Name == "Reborn Skeleton [Lv. 1975]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Living Zombie [Lv. 2000]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Demonic Soul [Lv. 2025]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                elseif v.Name == "Posessed Mummy [Lv. 2050]" then
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                end
                            end
                            TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
                        end
                    end)
                end
            end
        end)

        Main:Toggle{
            Name = "Auto Random Suprise",
            StartingState = _G.Auto_Random_Bone,
            Description = nil,
            Callback = function(value) 
                _G.Auto_Random_Bone = value
            end
        }

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Auto_Random_Bone then    
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                    end
                end
            end)
        end)

        Main:Label{
            Text = "Observation",
            Description = "Farm Observation Range/Level.",
        }

        ObservationRange = Main:Label{
            Text = "Observation Level",
            Description = "",
        }

        spawn(function()
            while wait() do
                pcall(function()
                    ObservationRange:SetDescription("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
                end)
            end
        end)

        Main:Toggle{
            Name = "Auto Farm Observation",
            StartingState = _G.Settings.AutoObservation,
            Description = nil,
            Callback = function(value) 
                _G.AutoObservation = value
                _G.Settings.AutoObservation = value
                saveSettings()
                StopTween(_G.AutoObservation)
            end
        }

        Main:Toggle{
            Name = "Auto Farm Observation Hop",
            StartingState = _G.Settings.AutoObservation_Hop,
            Description = nil,
            Callback = function(value) 
                _G.AutoObservation_Hop = value
                _G.Settings.AutoObservation_Hop = value
                saveSettings()
            end
        }

        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoObservation then
                        if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                            gui:Notification{
                                Title = "Alert",
                                Text = "You Have Max Points For Observation Haki!",
                                Duration = 5,
                                Callback = function() end
                            }
                            wait(2)
                        else
                            if World2 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                        until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
                                                wait(1)
                                            if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                                end
                            elseif World1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                        until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                            wait(1)
                                            if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                                end
                            elseif World3 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                        until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                            wait(1)
                                            if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                                end
                            end
                        end
                    end
                end
            end)
        end)
        
        Main:Label{
            Text = "Legendary Sword",
            Description = "Buy Zoros Legendary Swords.",
        }

        Main:Toggle{
            Name = "Auto Buy Legendary Sword",
            StartingState = _G.Settings.AutoBuyLegendarySword,
            Description = nil,
            Callback = function(value) 
                _G.AutoBuyLegendarySword = value
                _G.Settings.AutoBuyLegendarySword = value
                saveSettings()
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoBuyLegendarySword then
                    pcall(function()
                        local args = {
                            [1] = "LegendarySwordDealer",
                            [2] = "1"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "LegendarySwordDealer",
                            [2] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "LegendarySwordDealer",
                            [2] = "3"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
                            wait(10)
                            Hop()
                        end
                    end)
                end 
            end
        end)

        Main:Toggle{
            Name = "Auto Buy Legendary Sword Hop",
            StartingState = _G.Settings.AutoBuyLegendarySword_Hop,
            Description = nil,
            Callback = function(value) 
                _G.AutoBuyLegendarySword_Hop = value
                _G.Settings.AutoBuyLegendarySword_Hop = value
                saveSettings()
            end
        }

        Main:Label{
            Text = "Enchancement Colour",
            Description = "Buy Enchancement Colours.",
        }

        Main:Toggle{
            Name = "Auto Enchancement Colour",
            StartingState = _G.Settings.AutoBuyEnchancementColour,
            Description = nil,
            Callback = function(value) 
                _G.AutoBuyEnchancementColour = value
                _G.Settings.AutoBuyEnchancementColour = value
                saveSettings()
            end
        }

        Main:Toggle{
            Name = "Auto Enchancement Colour Hop",
            StartingState = _G.Settings.AutoBuyEnchancementColour_Hop,
            Description = nil,
            Callback = function(value) 
                _G.AutoBuyEnchancementColour_Hop = value
                _G.Settings.AutoBuyEnchancementColour_Hop = value
                saveSettings()
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoBuyEnchancementColour then
                    local args = {
                        [1] = "ColorsDealer",
                        [2] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
                        wait(10)
                        Hop()
                    end
                end 
            end
        end)

        Main:Label{
            Text = "Others",
            Description = "All Things Here.",
        }

        Main:Toggle{
            Name = "Auto Musketeer Hat",
            StartingState = _G.AutoMusketeerHat,
            Description = nil,
            Callback = function(value) 
                _G.AutoMusketeerHat = value
                StopTween(_G.AutoMusketeerHat)
            end
        }

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.AutoMusketeerHat then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Forest Pirate [Lv. 1825]" then
                                            repeat task.wait()
                                                pcall(function()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    AutoHaki()
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    MusketeerHatMon = v.HumanoidRootPart.CFrame
                                                    StartMagnetMusketeerhat = true
                                                end)
                                            until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartMagnetMusketeerhat = false
                                        end
                                    end
                                else
                                    StartMagnetMusketeerhat = false
                                    topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                                end
                            else
                                topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                    wait(1.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                            OldCFrameElephant = v.HumanoidRootPart.CFrame
                                            repeat task.wait()
                                                pcall(function()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    AutoHaki()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.CFrame = OldCFrameElephant
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                end)
                                            until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                                end
                            else
                                topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                    wait(1.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                            topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Rainbow Haki",
            StartingState = _G.Auto_Rainbow_Haki,
            Description = nil,
            Callback = function(value) 
                _G.Auto_Rainbow_Haki = value
                StopTween(_G.Auto_Rainbow_Haki)
            end
        }

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Auto_Rainbow_Haki then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                            if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Stone [Lv. 1550] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Island Empress [Lv. 1675] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                            end
                        else
                            topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                            if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                            end
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Observation V2",
            StartingState = _G.AutoObservationv2,
            Description = nil,
            Callback = function(value) 
                _G.AutoObservationv2 = value
                StopTween(_G.AutoObservationv2)
            end
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if _G.AutoObservationv2 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                            _G.AutoMusketeerHat = false
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                                repeat 
                                    topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                                    wait() 
                                until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                            elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                                repeat 
                                    topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                                    wait() 
                                until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                            else
                                for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                    if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                        v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                        wait()
                                        firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                        wait()
                                    end
                                end   
                            end
                        else
                            _G.AutoMusketeerHat = true
                        end
                    end
                end)
            end
        end)

        Main:Toggle{
            Name = "Auto Rengoku",
            StartingState = _G.AutoRengoku,
            Description = nil,
            Callback = function(value) 
                _G.AutoRengoku = value
                StopTween(_G.AutoRengoku)
            end
        }

        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoRengoku then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                            EquipWeapon("Hidden Key")
                            topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        RengokuMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        StartRengokuMagnet = true
                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                    StartRengokuMagnet = false
                                end
                            end
                        else
                            StartRengokuMagnet = false
                            topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Evo Race",
            StartingState = _G.Auto_EvoRace,
            Description = nil,
            Callback = function(value) 
                _G.Auto_EvoRace = value
                StopTween(_G.Auto_EvoRace)
            end
        }

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Auto_EvoRace then
                        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                    wait(1.3)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                pcall(function()
                                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                        topos(game:GetService("Workspace").Flower1.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                        topos(game:GetService("Workspace").Flower2.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Zombie [Lv. 950]" then
                                                    repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        wait(0.050)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        wait(0.050)
                                                        PosMonEvo = v.HumanoidRootPart.CFrame
                                                        StartEvoMagnet = true
                                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                                    StartEvoMagnet = false
                                                end
                                            end
                                        else
                                            StartEvoMagnet = false
                                            topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                        end
                                    end
                                end)
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                            end
                        end
                    end
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Bartilo Quest",
            StartingState = _G.AutoBartilo,
            Description = nil,
            Callback = function(value) 
                _G.AutoBartilo = value
            end
        }

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.AutoBartilo then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                    Ms = "Swan Pirate [Lv. 775]"
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms then
                                            pcall(function()
                                                repeat task.wait()
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                    EquipWeapon(_G.SelectWeapon)
                                                    AutoHaki()
                                                    v.HumanoidRootPart.Transparency = 1
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))													
                                                    PosMonBarto =  v.HumanoidRootPart.CFrame
                                                    wait(0.050)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    wait(0.050)
                                                    AutoBartiloBring = true
                                                until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                AutoBartiloBring = false
                                            end)
                                        end
                                    end
                                else
                                    repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                                end
                            else
                                repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                            end 
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                Ms = "Jeremy [Lv. 850] [Boss]"
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then
                                        OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.Transparency = 1
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                            wait(0.050)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            wait(0.050)
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                                wait(1)
                                repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                wait(2)
                            else
                                repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                            repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                            wait(1)
                            repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                        end
                    end 
                end
            end)
        end)

        Main:Toggle{
            Name = "Auto Holy Torch",
            StartingState = _G.AutoHolyTorch,
            Description = nil,
            Callback = function(value) 
                _G.AutoHolyTorch = value
                StopTween(_G.AutoHolyTorch)
            end
        }

        spawn(function()
            while wait() do
                if _G.AutoHolyTorch then
                    pcall(function()
                        wait(1)
                        TP(CFrame.new(-10752, 417, -9366))
                        wait(1)
                        TP(CFrame.new(-11672, 334, -9474))
                        wait(1)
                        TP(CFrame.new(-12132, 521, -10655))
                        wait(1)
                        TP(CFrame.new(-13336, 486, -6985))
                        wait(1)
                        TP(CFrame.new(-13489, 332, -7925))
                    end)
                end
            end
        end)
        
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.BringMonster then
                        CheckQuest()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.Select_Bring_Mob_Mode == "" then
                                if _G.AutoFarm and StartMagnet and v.Name == Mon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
                                    v.HumanoidRootPart.CFrame = PosMon
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                            end
                        end
                                    if _G.Select_Bring_Mob_Mode == "Bring Mob" then
                                            if _G.AutoFarm and StartMagnet and v.Name == Mon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
                                                v.HumanoidRootPart.CFrame = PosMon
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                        end
                                    end
                                    if _G.Select_Bring_Mob_Mode == "Bring Mob [All]" then
                                            if _G.AutoFarm and StartMagnet and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "Don Swan [Lv. 3000] [Boss]" and v.Name ~= "Saber Expert [Lv. 200] [Boss]" and v.Name ~= "Longma [Lv. 2000] [Boss]" and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
                                                v.HumanoidRootPart.CFrame = PosMon
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                if v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                            end
                                        end
                            if _G.AutoEctoplasm and StartEctoplasmMagnet then
                                if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 350 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.HumanoidRootPart.CFrame = EctoplasmMon
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoRengoku and StartRengokuMagnet then
                                if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = RengokuMon
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                                if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = MusketeerHatMon
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.Auto_EvoRace and StartEvoMagnet then
                                if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonEvo
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoBartilo and AutoBartiloBring then
                                if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonBarto
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                                if v.Name == "Monkey [Lv. 14]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff [Lv. 800]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Mon then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end
                            if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                                if v.Name == "Monkey [Lv. 14]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff [Lv. 800]" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Mon then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end
                            if _G.MaterialFarmm and MagnetConjured then
                                if (v.Name == "Cocoa Warrior [Lv. 2300]") and (v.HumanoidRootPart.Position - POSCON.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSCON
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetScale then
                                if (v.Name == "Dragon Crew Archer [Lv. 1600]") and (v.HumanoidRootPart.Position - POSSC.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSSC
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetFish then
                                if (v.Name == "Fishman Raider [Lv. 1775]") and (v.HumanoidRootPart.Position - POSFT.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSFT
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetDroplet then
                                if (v.Name == "Water Fighter [Lv. 1450]") and (v.HumanoidRootPart.Position - POSMP.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSMD
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetOre then
                                if (v.Name == "Magma Ninja [Lv. 1175]") and (v.HumanoidRootPart.Position - POSMO.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSMO
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetPirate then
                                if (v.Name == "Jungle Pirate [Lv. 1900]") and (v.HumanoidRootPart.Position - POSJT.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSJP
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetTusk then
                                if (v.Name == "Mythological Pirate [Lv. 1850]") and (v.HumanoidRootPart.Position - POSMT.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSMP
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetPowder then
                                if (v.Name == "Pistol Billionaire [Lv. 1525]") and (v.HumanoidRootPart.Position - POSPB.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSPB
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetDemonic then
                                if (v.Name == "Demonic Soul [Lv. 2025]") and (v.HumanoidRootPart.Position - POSDS.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSDS
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetStaff then
                                if (v.Name == "Factory Staff [Lv. 800]") and (v.HumanoidRootPart.Position - POSFS.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSFS
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.MaterialFarmm and MagnetVampire then
                                if (v.Name == "Vampire [Lv. 975]") and (v.HumanoidRootPart.Position - POSV.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = POSV
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.Auto_Bone and StartMagnetBoneMon then
                                if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonBone
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoCandy and StartMagnetCandy then
                                if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonCandy
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    end
                end)
            end
        end)

        plyserv = Combat:Label{
            Text = "Player List",
            Description = "",
        }

        spawn(function()
            while wait() do
                pcall(function()
                    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                        if i == 12 then
                            plyserv:SetDescription("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                        elseif i == 1 then
                            plyserv:SetDescription("Player :".." "..i.." ".."/".." ".."12")
                        else
                            plyserv:SetDescription("Players :".." "..i.." ".."/".." ".."12")
                        end
                    end
                end)
            end
        end)
        
        Playerslist = {}
        
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            table.insert(Playerslist,v.Name)
        end

        local SelectedPly = Combat:Dropdown{
            Name = "Select Players",
            StartingText = "Select...",
            Description = nil,
            Items = Playerslist,
            Callback = function(value) 
                _G.SelectPly = value
            return end
        }

        Combat:Button{
            Name = "Refresh Players",
            Description = nil,
            Callback = function() 
                Playerslist = {}
                SelectedPly:Clear()
                wait(1)
                for i,v in pairs(game:GetService("Players"):GetChildren()) do  
                    SelectedPly:AddItems({
                        {v.Name, 12},
                    })
                end
            end
        }

        Combat:Toggle{
            Name = "Spectate Player",
            StartingState = SpectatePlys,
            Description = nil,
            Callback = function(value) 
                SpectatePlys = value
                local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
                local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
                repeat wait(.1)
                    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
                until SpectatePlys == false 
                game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
        end
        }

        Combat:Toggle{
            Name = "Teleport",
            StartingState = _G.TeleportPly,
            Description = nil,
            Callback = function(value) 
                _G.TeleportPly = value
                pcall(function()
                    if _G.TeleportPly then
                        repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
                    end
                    StopTween(_G.TeleportPly)
                end)
            end
        }


        Combat:Toggle{
            Name = "Auto Farm Player",
            StartingState = _G.Auto_Kill_Ply,
            Description = nil,
            Callback = function(value) 
                _G.Auto_Kill_Ply = value
                StopTween(_G.Auto_Kill_Ply)
            end
        }

        Combat:Toggle{
            Name = "Auto Active Race",
            StartingState = _G.AutoAgility,
            Description = nil,
            Callback = function(value) 
                _G.AutoAgility = value
            end
        }

        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoAgility then
                        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                    end
                end
            end)
        end)

        spawn(function()
           while wait() do
               if _G.Auto_Kill_Ply then
                   pcall(function()
                       if _G.SelectPly ~= nil then 
                           if game.Players:FindFirstChild(_G.SelectPly) then
                               if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       AutoHaki()
                                       game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                       TP(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                       spawn(function()
                                           pcall(function()
                                               if _G.SelectWeapon == SelectWeaponGun then
                                                   game:GetService'VirtualUser':CaptureController()
                                                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                   game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                   wait(.1)
                                                   game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                   wait(0.5)
                                                   game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                   wait(.1)
                                                   game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                   local args = {
                                                       [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                       [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                                   }
                                                   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                               else
                                                   game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                                   wait(.1)
                                                   game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                                   wait(0.5)
                                                   game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                                   wait(.1)
                                                   game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                                   wait(0.5)
                                                   game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                                   wait(.1)
                                                   game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                               end
                                           end)
                                       end)
                                   until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                               end
                           end
                       end
                   end)
               end
           end
       end)

    Combat:Label{
        Text = "Aimbot",
        Description = "For Armless Humans.",
    }

    spawn(function()
        while wait() do
            pcall(function()
                local MaxDistance = math.huge
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                        local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                        if Distance < MaxDistance then
                            MaxDistance = Distance
                            PlayerSelectAimbot = v.Name
                        end
                    end
                end
            end)
        end
    end)

    Combat:Toggle{
        Name = "Aimbot Gun",
        StartingState = _G.Aimbot_Gun,
        Description = nil,
        Callback = function(value) 
            _G.Aimbot_Gun = value
        end
    }

    spawn(function()
        while task.wait() do
            if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                        [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                    }
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                end)
            end
        end
    end)

    Combat:Toggle{
        Name = "Aimbot Skill",
        StartingState = _G.Aimbot_Skill,
        Description = nil,
        Callback = function(value) 
            _G.Aimbot_Skill = value
        end
    }

    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                    }
                    
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                end
            end
        end)
    end)

    Combat:Label{
        Text = "Custom Aimbot",
        Description = "Set The Player.",
    }

	spawn(function()
		local gg = getrawmetatable(game)
		local old = gg.__namecall
		setreadonly(gg,false)
		gg.__namecall = newcclosure(function(...)
			local method = getnamecallmethod()
			local args = {...}
			if tostring(method) == "FireServer" then
				if tostring(args[1]) == "RemoteEvent" then
					if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
						if UseSkill then
							args[2] = PositionSkillMasteryDevilFruit
							return old(unpack(args))
						elseif _G.Skillaimbot then
							args[2] = AimBotSkillPosition
							return old(unpack(args))
						end
					end
				end
			end
			return old(...)
		end)
	end)
	
    Combat:Toggle{
        Name = "Aimbot Skill",
        StartingState = _G.Skillaimbot,
        Description = nil,
        Callback = function(bool) 
		if _G.SelectPly == "" and bool then
                gui:Notification{
	            Title = "Alert",
	            Text = "Select Player For This!",
	            Duration = 5,
	            Callback = function() end
                }
		else
			_G.Skillaimbot = bool
		end
        end
    }

	spawn(function()
		while wait() do
			if _G.Skillaimbot then
				if game.Players:FindFirstChild(_G.SelectPly) and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
					AimBotSkillPosition = game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart").Position
				end
			end
		end
	end)

    Combat:Label{
        Text = "PvP",
        Description = "War.",
    }

    Combat:Toggle{
        Name = "Enabled PvP",
        StartingState = _G.EnabledPvP,
        Description = nil,
        Callback = function(value) 
            _G.EnabledPvP = value
        end
    }

    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.EnabledPvP then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)

    Pointstat = Stats:Label{
        Text = "Stat Points",
        Description = "",
    }

    spawn(function()
        while wait() do
            pcall(function()
                Pointstat:SetDescription("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
            end)
        end
    end)
    
        Stats:Toggle{
        Name = "Auto Kaitun",
        StartingState = _G.Auto_Stats_Kaitun,
        Description = nil,
        Callback = function(value) 
        _G.Auto_Stats_Kaitun = value
        end
    }
    
    spawn(function()
	while wait() do
		pcall(function()
			if _G.Auto_Stats_Kaitun then
				if World1 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.PointStats
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				elseif World2 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.PointStats
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					local args = {
						[1] = "AddPoint",
						[2] = "Defense",
						[3] = _G.PointStats
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end
end)

    Stats:Toggle{
        Name = "Auto Melee",
        StartingState = _G.Auto_Melee,
        Description = nil,
        Callback = function(value) 
            _G.Auto_Melee = value
        end
    }

    Stats:Toggle{
        Name = "Auto Defense",
        StartingState = _G.Auto_Defense,
        Description = nil,
        Callback = function(value) 
            _G.Auto_Defense = value
        end
    }

    Stats:Toggle{
        Name = "Auto Sword",
        StartingState = _G.Auto_Sword,
        Description = nil,
        Callback = function(value) 
            _G.Auto_Sword = value
        end
    }

    Stats:Toggle{
        Name = "Auto Gun",
        StartingState = _G.Auto_Gun,
        Description = nil,
        Callback = function(value) 
            _G.Auto_Gun = value
        end
    }

    Stats:Toggle{
        Name = "Auto Devil Fruit",
        StartingState = _G.Auto_DevilFruit,
        Description = nil,
        Callback = function(value) 
            _G.Auto_DevilFruit = value
        end
    }

    _G.PointStats = 1
    Stats:Slider{
        Name = "Select Point",
        Default = 1,
        Min = 1,
        Max = 100,
        Callback = function(value) 
            _G.PointStats = value
        end
    }

    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Melee then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Defense then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Sword then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Gun then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_DevilFruit then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Devil Fruit",_G.PointStats)
                    end
                end
            end)
        end
    end)

    Stats:Label{
        Text = "Fake Mode",
        Description = "Give Fake Stats.",
    }

    Stats:Textbox{
        Name = "Fake Level",
        Callback = function(value) 
            game:GetService("Players").LocalPlayer.Data.Level.Value = value
        end
    }


    Stats:Textbox{
        Name = "Fake Exp",
        Callback = function(value) 
            game:GetService("Players").LocalPlayer.Data.Exp.Value = value
        end
    }

    Stats:Textbox{
        Name = "Fake Beli",
        Callback = function(value) 
            game:GetService("Players").LocalPlayer.Data.Beli.Value = value
        end
    }

    Stats:Textbox{
        Name = "Fake Points",
        Callback = function(value) 
            game:GetService("Players").LocalPlayer.Data.Points.Value = value
        end
    }

    Stats:Textbox{
        Name = "Fake Bounty",
        Callback = function(value) 
            game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value = value
        end
    }

    Teleport:Label{
        Text = "World",
        Description = "Teleport To Worlds.",
    }

    Teleport:Button{
        Name = "Teleport To First Sea",
        Description = nil,
        Callback = function() 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
        end
    }

    Teleport:Button{
        Name = "Teleport To Second Sea",
        Description = nil,
        Callback = function() 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end
    }

    Teleport:Button{
        Name = "Teleport To Third Sea",
        Description = nil,
        Callback = function() 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end
    }

    Teleport:Label{
        Text = "Island",
        Description = "Teleport To Islands.",
    }

    if World1 then
    Teleport:Dropdown{
        Name = "Select Island",
        StartingText = "Select...",
        Description = nil,
        Items = {
            "WindMill",
            "Marine",
            "Middle Town",
            "Jungle",
            "Pirate Village",
            "Desert",
            "Snow Island",
            "MarineFord",
            "Colosseum",
            "Sky Island 1",
            "Sky Island 2",
            "Sky Island 3",
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City",
            "Shank Room",
            "Mob Island"
        },
        Callback = function(value) 
            _G.SelectIsland = value
        return end
    }
end

if World2 then
    Teleport:Dropdown{
        Name = "Select Island",
        StartingText = "Select...",
        Description = nil,
        Items = {
            "The Cafe",
            "Frist Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Factory",
            "Colossuim",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island",
            "Mini Sky Island"
        },
        Callback = function(value) 
            _G.SelectIsland = value
        return end
    }
end

if World3 then
    Teleport:Dropdown{
        Name = "Select Island",
        StartingText = "Select...",
        Description = nil,
        Items = {
            "Mansion",
            "Port Town",
            "Great Tree",
            "Castle On The Sea",
            "MiniSky", 
            "Hydra Island",
            "Floating Turtle",
            "Haunted Castle",
            "Ice Cream Island",
            "Peanut Island",
            "Cake Island"
        },
        Callback = function(value) 
            _G.SelectIsland = value
        return end
    }
end

Teleport:Toggle{
	Name = "Teleport",
	StartingState = _G.TeleportIsland,
	Description = nil,
	Callback = function(value) 
        _G.TeleportIsland = value
        if _G.TeleportIsland == true then
            repeat wait()
                if _G.SelectIsland == "WindMill" then
                    topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                elseif _G.SelectIsland == "Marine" then
                    topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                elseif _G.SelectIsland == "Middle Town" then
                    topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                elseif _G.SelectIsland == "Jungle" then
                    topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                elseif _G.SelectIsland == "Pirate Village" then
                    topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                elseif _G.SelectIsland == "Desert" then
                    topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                elseif _G.SelectIsland == "Snow Island" then
                    topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                elseif _G.SelectIsland == "MarineFord" then
                    topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                elseif _G.SelectIsland == "Colosseum" then
                    topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.SelectIsland == "Sky Island 1" then
                    topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.SelectIsland == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.SelectIsland == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.SelectIsland == "Prison" then
                    topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.SelectIsland == "Magma Village" then
                    topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.SelectIsland == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.SelectIsland == "Fountain City" then
                    topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                elseif _G.SelectIsland == "Shank Room" then
                    topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                elseif _G.SelectIsland == "Mob Island" then
                    topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                elseif _G.SelectIsland == "The Cafe" then
                    topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                elseif _G.SelectIsland == "Frist Spot" then
                    topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                elseif _G.SelectIsland == "Dark Area" then
                    topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                elseif _G.SelectIsland == "Flamingo Mansion" then
                    topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                elseif _G.SelectIsland == "Flamingo Room" then
                    topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                elseif _G.SelectIsland == "Green Zone" then
                    topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.SelectIsland == "Factory" then
                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.SelectIsland == "Colossuim" then
                    topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.SelectIsland == "Zombie Island" then
                    topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.SelectIsland == "Two Snow Mountain" then
                    topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.SelectIsland == "Punk Hazard" then
                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.SelectIsland == "Cursed Ship" then
                    topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                elseif _G.SelectIsland == "Ice Castle" then
                    topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                elseif _G.SelectIsland == "Forgotten Island" then
                    topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                elseif _G.SelectIsland == "Ussop Island" then
                    topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                elseif _G.SelectIsland == "Mini Sky Island" then
                    topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                elseif _G.SelectIsland == "Great Tree" then
                    topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                elseif _G.SelectIsland == "Castle On The Sea" then
                    topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                elseif _G.SelectIsland == "MiniSky" then
                    topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                elseif _G.SelectIsland == "Port Town" then
                    topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                elseif _G.SelectIsland == "Hydra Island" then
                    topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                elseif _G.SelectIsland == "Floating Turtle" then
                    topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                elseif _G.SelectIsland == "Mansion" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                elseif _G.SelectIsland == "Haunted Castle" then
                    topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                elseif _G.SelectIsland == "Ice Cream Island" then
                    topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                elseif _G.SelectIsland == "Peanut Island" then
                    topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                elseif _G.SelectIsland == "Cake Island" then
                    topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                end
            until not _G.TeleportIsland
        end
        StopTween(_G.TeleportIsland)
    end
}

Teleport:Button{
	Name = "Instant Teleport",
	Description = nil,
	Callback = function() 
		 _G.Instant = true
        if _G.Instant == true then
	     if _G.SelectIsland == "Port Town" then 
	     repeat task.wait()
         game.Players.LocalPlayer.Character.Head:Destroy()
         wait(0.5)
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
         until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
	    elseif _G.SelectIsland == "Great Tree" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Castle On The Sea" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "MiniSky" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Hydra Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Floating Turtle" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Haunted Castle" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Ice Cream Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Peanut Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Cake Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        ----------------------------------------------------------------------------------------------------
        elseif _G.SelectIsland == "The Cafe" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Frist Spot" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Dark Area" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Flamingo Mansion" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Flamingo Room" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Green Zone" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Factory" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Colossuim" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Zombie Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Two Snow Mountain" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Punk Hazard" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Cursed Ship" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Ice Castle" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Forgotten Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Ussop Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Mini Sky Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "WindMill" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
        elseif _G.SelectIsland == "Marine" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Middle Town" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Jungle" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Pirate Village" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Desert" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Snow Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "MarineFord" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Colosseum" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Sky Island 1" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Prison" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Magma Village" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Fountain City" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(127.1284179688, 59.501365661621, 4105.4458007813)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Shank Room" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        elseif _G.SelectIsland == "Mob Island" then
	    repeat task.wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT
        end
     end
	end
}

Dungeon:Label{
    Text = "Dungeon",
    Description = "Auto Farm Dungeon/Raid.",
}

TimeRaid = Dungeon:Label{
    Text = "Status",
    Description = "",
}

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == true then
                TimeRaid:SetDescription(game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Text)
            else
                TimeRaid:SetDescription("Wait For Dungeon")
            end
        end
    end)
end)

Dungeon:Toggle{
    Name = "Auto Next Island",
    StartingState = _G.Auto_Dungeon,
    Description = nil,
    Callback = function(value) 
        _G.Auto_Dungeon = value
        StopTween(_G.Auto_Dungeon)
    end
}

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Dungeon then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,80,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,80,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,80,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,80,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,80,100))
                    end
                end
            end
        end
    end)
end)

Dungeon:Toggle{
    Name = "Kill Aura",
    StartingState = _G.KillAura,
    Description = nil,
    Callback = function(vu) 
        _G.KillAura = vu
    end
}

spawn(function()
    while wait() do
        if _G.KillAura  then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.Transparency = 0.8
                        until not _G.KillAura  or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

Dungeon:Toggle{
    Name = "Auto Awakener",
    StartingState = _G.Auto_Awakener,
    Description = nil,
    Callback = function(value) 
        _G.Auto_Awakener = value
    end
}

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_Awakener then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
            end
        end
    end)
end)

Dungeon:Label{
    Text = "Chip/Start",
    Description = "Another Things Of Dungeon Tab.",
}

Dungeon:Dropdown{
	Name = "Select Chip",
	StartingText = "Select...",
	Description = nil,
	Items = {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},
	Callback = function(value) 
        _G.SelectChip = value    
    return end
}

Dungeon:Toggle{
    Name = "Auto Select Chip",
    StartingState = _G.AutoSelectDungeon,
    Description = nil,
    Callback = function(value) 
        _G.AutoSelectDungeon = value
    end
}

spawn(function()
    while wait() do
        if _G.AutoSelectDungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
                    _G.SelectChip = "Flame"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
                    _G.SelectChip = "Ice"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
                    _G.SelectChip = "Quake"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
                    _G.SelectChip = "Light"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
                    _G.SelectChip = "Dark"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
                    _G.SelectChip = "String"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
                    _G.SelectChip = "Rumble"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
                    _G.SelectChip = "Magma"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    _G.SelectChip = "Human: Buddha"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
                    _G.SelectChip = "Sand"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                    _G.SelectChip = "Bird: Phoenix"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough-Dough") then
                    _G.SelectChip = "Dough"
                else
gui:Notification{
	Title = "Alert",
	Text = "Your Fruit Is Not Awakenable!",
	Duration = 5,
	Callback = function() end
}
                end
            end)
        end
    end
end)

Dungeon:Toggle{
    Name = "Auto Buy Chip",
    StartingState = _G.AutoBuyChip,
    Description = nil,
    Callback = function(value) 
        _G.AutoBuyChip = value
    end
}

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBuyChip then
                if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                    end
                end
            end
        end
    end)
end)

Dungeon:Toggle{
    Name = "Auto Start Dungeon",
    StartingState = _G.Auto_StartRaid,
    Description = nil,
    Callback = function(value) 
        _G.Auto_StartRaid = value
    end
}

spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.Auto_StartRaid then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if World2 then
                            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        elseif World3 then
                            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                end
            end
        end)
    end
end)

Dungeon:Button{
	Name = "Buy Chip Select",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
    end
}



Dungeon:Button{
	Name = "Start Dungeon",
	Description = nil,
	Callback = function() 
        if World2 then
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif World3 then
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
    end
}

Dungeon:Button{
	Name = "Next Island",
	Description = nil,
	Callback = function() 
        pcall(function()
            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
            end
        end)
    end
}

Dungeon:Label{
    Text = "Law Dungeon",
    Description = "Auto Kill Law Raid Boss.",
}

Dungeon:Toggle{
    Name = "Auto Buy Law Chip",
    StartingState = _G.Auto_Buy_Law_Chip,
    Description = nil,
    Callback = function(value) 
        _G.Auto_Buy_Law_Chip = value
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Buy_Law_Chip then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                
                else
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "Microchip",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end)
        end
    end
end)

Dungeon:Toggle{
    Name = "Auto Start Law Dungeon",
    StartingState = _G.Auto_Start_Law_Dungeon,
    Description = nil,
    Callback = function(value) 
        _G.Auto_Start_Law_Dungeon = value
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Start_Law_Dungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                end
            end)
        end
    end
end)

Dungeon:Toggle{
    Name = "Auto Kill Law",
    StartingState = _G.Auto_Kill_Law,
    Description = nil,
    Callback = function(value) 
        _G.Auto_Kill_Law = value
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Kill_Law then
            pcall(function()
                if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.Auto_Kill_Law and v.Name == "Order [Lv. 1250] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            until not _G.Auto_Kill_Law or v.Humanoid.Health <= 0 or not v.Parent
                        end
                    end
                end 
            end)
        end
    end
end)

DevilFruit:Label{
    Text = "Sniper",
    Description = "Auto Buy Fruits From Devil Fruit Shop.",
}

FruitList = {
    "Bomb-Bomb",
    "Spike-Spike",
    "Chop-Chop",
    "Spring-Spring",
    "Kilo-Kilo",
    "Spin-Spin",
    "Bird: Falcon",
    "Smoke-Smoke",
    "Flame-Flame",
    "Ice-Ice",
    "Sand-Sand",
    "Dark-Dark",
    "Revive-Revive",
    "Diamond-Diamond",
    "Light-Light",
    "Love-Love",
    "Rubber-Rubber",
    "Barrier-Barrier",
    "Magma-Magma",
    "Door-Door",
    "Quake-Quake",
    "Human-Human: Buddha",
    "String-String",
    "Bird-Bird: Phoenix",
    "Rumble-Rumble",
    "Paw-Paw",
    "Gravity-Gravity",
    "Dough-Dough",
    "Venom-Venom",
    "Shadow-Shadow",
    "Control-Control",
    "Soul-Soul",
    "Dragon-Dragon",
    "Leopard-Leopard"
}

_G.SelectFruit = ""
DevilFruit:Dropdown{
	Name = "Select Devil Fruit",
	StartingText = "Select...",
	Description = nil,
	Items = FruitList,
	Callback = function(value) 
        _G.SelectFruit = value
    return end
}

DevilFruit:Toggle{
	Name = "Auto Buy Devil Fruit",
	StartingState = _G.AutoBuyFruitSniper,
	Description = nil,
	Callback = function(value) 
        _G.AutoBuyFruitSniper = value
    end
}

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoBuyFruitSniper then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
            end 
        end
    end)
end)

DevilFruit:Label{
    Text = "Others",
    Description = "Another Things Of Devil Fruit Tab.",
}

DevilFruit:Toggle{
	Name = "Auto Buy Random Devil Fruit",
	StartingState = _G.Random_Auto,
	Description = nil,
	Callback = function(value) 
        _G.Random_Auto = value
    end
}

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            end 
        end
    end)
end)

DevilFruit:Button{
	Name = "Buy Random Devil Fruit",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
    end
}

DevilFruit:Toggle{
	Name = "Bring Devil Fruit",
	StartingState = _G.BringFruit,
	Description = nil,
	Callback = function(value) 
        _G.BringFruit = value
    end
}

spawn(function()
    while wait() do
        if _G.BringFruit then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v:IsA("Tool") and string.find(v.Name,"Fruit") then 
                        wait(2)
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                    end
                end
            end)
        end
    end
end)

DevilFruit:Toggle{
	Name = "Auto Store Devil Fruit",
	StartingState = getgenv().store,
	Description = nil,
	Callback = function(value) 
	getgenv().store = value
    while wait(2) do -- INFINITE LOOP
    if getgenv().store == false then return end
repeat wait() until game:IsLoaded()
Store = true  --------------------------------Auto Store after it got the fruit
-----------------------------------------------------------------------
----------------- v 13
local PLACESEA = nil
if game.PlaceId == 2753915549 then
PLACESEA = "1st Sea"
end
if game.PlaceId == 4442272183 then
PLACESEA = "2nd Sea"
end
if game.PlaceId ==  7449423635 then
PLACESEA = "3rd Sea Sea"
end

---------------------------------------------------
repeat wait() until game:IsLoaded()
game.NetworkClient.ChildRemoved:Connect(function()
   game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end)
game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    end
end)
---------------------------------------------------
local plr = game.Players.LocalPlayer
local modusrl = ""
local name = plr.Name
local Debounce = true
local PlaceId = game.PlaceId
----------------------Sounds
local FruitSound = Instance.new("Sound")
FruitSound.Name = "Sound"
FruitSound.SoundId = "http://www.roblox.com/asset/?id=449615528"
FruitSound.Volume = 100
FruitSound.Looped = true
FruitSound.archivable = false
FruitSound.Parent = game.Workspace
-------------------------------------------------------Anti afk
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(5)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
-------------------------------------------------------Anti
for i, v in pairs(workspace:GetChildren()) do
    if v:IsA("Tool")  
        and v.Handle then
                local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")
		BillboardGui.Parent = v.Handle
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BillboardGui.Active = true
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1
		BillboardGui.Size = UDim2.new(0, 100, 0, 25)
		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BackgroundTransparency = 1
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 100, 0, 25)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = v.Name
		TextLabel.TextColor3 =  Color3.new(0, 255, 169)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14
		TextLabel.TextWrapped = true
        end
    
    if v:IsA("Model") and v.Name == "Fruit " then
      if v.Handle then
                local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")
		BillboardGui.Parent = v
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BillboardGui.Active = true
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1
		BillboardGui.Size = UDim2.new(0, 100, 0, 25)
		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BackgroundTransparency = 1
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 100, 0, 25)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Fruit"
		TextLabel.TextColor3 = Color3.new(0, 255, 169)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14
		TextLabel.TextWrapped = true
        end
    end
end
-----------------------------------------------------------
   local Plr = game:GetService("Players").LocalPlayer
   local TweenService = game:GetService("TweenService")
   local current_tween
   local farming_tween
   local noclip_tween
   local reached_place
   ----------------
function TeleportTween(dist, AdditionalCFrame)
       if Plr.Character:FindFirstChild("HumanoidRootPart") and Plr.Character:FindFirstChild("Humanoid") then
           if AdditionalCFrame then
               local tweenInfo = TweenInfo.new((Plr.Character:WaitForChild("HumanoidRootPart").Position - dist.Position).magnitude / 150, Enum.EasingStyle.Linear)
               current_tween = TweenService:Create(Plr.Character:WaitForChild("HumanoidRootPart"), tweenInfo, {CFrame = dist * AdditionalCFrame})
           else 
               local tweenInfo = TweenInfo.new((Plr.Character:WaitForChild("HumanoidRootPart").Position - dist.Position).magnitude / 150, Enum.EasingStyle.Linear)
               current_tween = TweenService:Create(Plr.Character:WaitForChild("HumanoidRootPart"), tweenInfo, {CFrame = dist})
           end 
           current_tween:Play()
       end 
end
-----------------------------------------------------------
repeat wait() until game:GetService("Players").LocalPlayer:WaitForChild("DataLoaded") ~= nil
pcall (function()
    repeat wait(1) until game.Players.LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame:FindFirstChild("TextButton") ~= nil or game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") ~= nil
 for i,v in pairs(getconnections(game.Players.LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame:WaitForChild("TextButton").Activated)) do
v.Function()
end
end)
----------------------------------------------------------
wait(1)
game.Players.LocalPlayer.Backpack.ChildAdded:Connect(function(Fruitys)
if Fruitys:IsA("Tool") and table.find (Fruits,Fruitys.Name) then
Debounce = false
local datas = {
   ["content"] = PLACESEA,
   ["embeds"] = {{
           ["title"] = "Someon got this Fruit",
           ["description"] = Fruitys.Name,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da)}}}
local newdatas = game:GetService("HttpService"):JSONEncode(datas)
local headers = {["content-type"] = "application/json"}
local requests = http_request or request or HttpPost or syn.request
local abcdefs = {Url = modurl, Body = newdatas, Method = "POST", Headers = headers}
requests(abcdefs)
end
--------------
if Fruitys:IsA("Tool") and table.find (Fruits,Fruitys.Name) and Webhook ~= "" or  Webhook ~= nil then
local datass = {
   ["content"] = PLACESEA,
   ["embeds"] = {{
           ["title"] = "You Got This Fruit @everyone",
           ["description"] = Fruitys.Name,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da)}}}
local newdatass = game:GetService("HttpService"):JSONEncode(datass)
local headerss = {["content-type"] = "application/json"}
local requestss = http_request or request or HttpPost or syn.request
local abcdefss = {Url = Webhook, Body = newdatass, Method = "POST", Headers = headerss}
requestss(abcdefss)
end
if  Fruitys:IsA("Tool") and table.find(Valuable, Fruitys.Name) and Valuable ~= nil 
then
Repeat = false
end
end)

--------------------------------------------------------Hop process
wait()
--------------------------------------------------------Hop
--------------------------------------------------------Hop
for i,v in pairs(Workspace:GetChildren()) do
    pcall (function()
if  v:IsA("Tool") and table.find(Valuable, v.Name)  and Valuable ~= nil then
Repeat = false
end
if  v:IsA("Tool") and table.find(Fruits,v.Name) then
repeat 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame 
      wait(1)
until v.Parent.Name ~= "Workspace"  or v == nil
Debounce = false
 local datasss = {
   ["content"] = PLACESEA,
   ["embeds"] = {{
           ["title"] = "Someon Got this Fruit",
           ["description"] = v.Name,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da)}}}
local newdatasss = game:GetService("HttpService"):JSONEncode(datasss)
local headersss = {["content-type"] = "application/json"}
local requestsss = http_request or request or HttpPost or syn.request
local abcdefsss = {Url = modurl, Body = newdatasss, Method = "POST", Headers = headersss}
requestsss(abcdefsss)
    if v:IsA("Tool") and table.find(Fruits, v.Name) and Webhook ~= "" then
           local datassss = {
   ["content"] = PLACESEA,
   ["embeds"] = {{
           ["title"] = "You Got This Fruit @everyone",
           ["description"] = v.Name,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da)}}}
local newdatassss = game:GetService("HttpService"):JSONEncode(datassss)
local headerssss = {["content-type"] = "application/json"}
local requestssss = http_request or request or HttpPost or syn.request
local abcdefssss = {Url = Webhook, Body = newdatassss, Method = "POST", Headers = headerssss}
requestssss(abcdefssss)
end
elseif v.Name:match('Fruit') and v:IsA("Model") then
TeleportTween(v.Handle.CFrame, CFrame.new(0,50,0))
 current_tween.Completed:Wait() current_tween = nil  noclip_tween = false
repeat   
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame 
      wait(1)
until v.Parent.Name ~= "Workspace" or v == nil
end
end)
end
------------------------------------Fruit
wait()
if Safeplace == true and PlaceId == 2753915549  then
TeleportTween(CFrame.new(1094.15308, 16.2736206, 1432.69824, -0.640379906, 0, 0.7680583, 0, 1, 0, -0.7680583, 0, -0.640379906))
elseif 
Safeplace == true and PlaceId == 4442272183   then
TeleportTween(CFrame.new(-376.162628, 73.0200806, 290.702698, 0.995877445, -1.01864384e-08, 0.0907089561, 1.26297417e-08, 1, -2.63616418e-08, -0.0907089561, 2.73985936e-08, 0.995877445))
elseif 
Safeplace == true and PlaceId == 7449423635   then
TeleportTween(CFrame.new(-12550, 337.168274, -7505.59131, 0.989878714, 0, -0.141915917, 0, 1, 0, 0.141915917, 0, 0.989878714))
end
------------------------------------Fruit store
allfruit = {"Bomb Fruit","Spike Fruit","Chop Fruit","Spring Fruit","Kilo Fruit","Smoke Fruit","Spin Fruit","Flame Fruit","Bird: Falcon Fruit","Ice Fruit","Sand Fruit","Dark Fruit","Revive Fruit","Diamond Fruit","Light Fruit","Love Fruit","Rubber Fruit","Barrier Fruit","Magma Fruit","Door Fruit","Quake Fruit","Human: Buddha Fruit","String Fruit","Bird: Phoenix Fruit","Rumble Fruit","Paw Fruit","Gravity Fruit","Dough Fruit","Shadow Fruit","Venom Fruit","Control Fruit","Dragon Fruit","Soul Fruit","Leopard Fruit"}
local function Stores1()
for i,vs in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if vs:IsA("Tool") and vs.Name == (allfruit [1]) and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [1]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Bomb-Bomb",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Bomb Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[2]) and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [2]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spike-Spike",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Spike Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------------
elseif vs.Name == (allfruit [3])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [3]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Chop-Chop",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Chop Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[4])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [4]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spring-Spring",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Spring Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
---------------------------------------------------------------------------
elseif vs.Name == (allfruit [5])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [5]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Kilo-Kilo",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Kilo Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[6])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [6]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Smoke-Smoke",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Smoke Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------
elseif vs.Name == (allfruit [7])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [7]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spin-Spin",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Spin Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[8])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [8]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Flame-Flame",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Flame Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------
elseif vs.Name == (allfruit [9])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [9]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Bird-Bird: Falcon",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Bird: Falcon Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[10])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [10]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Ice-Ice",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Ice Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------
elseif vs.Name == (allfruit [11])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [11]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Sand-Sand",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Sand Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[12])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [12]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Dark-Dark",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Dark Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------------
elseif vs.Name == (allfruit [13])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [13]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Revive-Revive",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Revive Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[14])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [14]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Diamond-Diamond",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Diamond Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------------
elseif vs.Name == (allfruit [15])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [15]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Light-Light",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Light Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[16])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [16]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Love-Love",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Love Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------------
elseif vs.Name == (allfruit [17])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [17]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Rubber-Rubber",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Rubber Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[18])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [18]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Barrier-Barrier",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Barrier Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------
elseif vs.Name == (allfruit [19])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [19]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Magma-Magma",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Magma Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [20])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [20]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Door-Door",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Door Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [21])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [21]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Quake-Quake",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Quake Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [22])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [22]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Human-Human: Buddha",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Human: Buddha Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [23])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [23]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "String-String",
    [3] = game:GetService("Players").LocalPlayer.Backpack["String Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [24])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [24]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Bird-Bird: Phoenix",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Bird: Phoenix Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [25])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [25]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Rumble-Rumble",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Rumble Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [26])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [26]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Paw-Paw",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Paw Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [27])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [27]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Gravity-Gravity",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Gravity Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [28])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [28]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Dough-Dough",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Dough Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit [29])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [29]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Shadow-Shadow",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Shadow Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [30])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [30]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Venom-Venom",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Venom Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [31])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [31]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Control-Control",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Control Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [32])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [32]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Dragon-Dragon",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Dragon Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
---------------------------------------------------------------------
elseif vs.Name == (allfruit [33])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [33]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Soul-Soul",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Soul Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit [34])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [34]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Leopard-Leopard",
    [3] = game:GetService("Players").LocalPlayer.Backpack["Leopard Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
end
end
end
----------------------------------------------------------------------Store1
local function Stores2()
for i,vs in pairs (game.Players.LocalPlayer.Character:GetChildren()) do
if vs:IsA("Tool") and vs.Name == (allfruit [1]) and Store == true 
then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [1]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Bomb-Bomb",
    [3] = game:GetService("Players").LocalPlayer.Character["Bomb Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[2]) and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [2]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spike-Spike",
    [3] = game:GetService("Players").LocalPlayer.Character["Spike Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------------
elseif vs.Name == (allfruit [3])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [3]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Chop-Chop",
    [3] = game:GetService("Players").LocalPlayer.Character["Chop Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[4])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [4]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spring-Spring",
    [3] = game:GetService("Players").LocalPlayer.Character["Spring Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
---------------------------------------------------------------------------
elseif vs.Name == (allfruit [5])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [5]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Kilo-Kilo",
    [3] = game:GetService("Players").LocalPlayer.Character["Kilo Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[6])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [6]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Smoke-Smoke",
    [3] = game:GetService("Players").LocalPlayer.Character["Smoke Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------
elseif vs.Name == (allfruit [7])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [7]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Spin-Spin",
    [3] = game:GetService("Players").LocalPlayer.Character["Spin Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[8])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [8]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Flame-Flame",
    [3] = game:GetService("Players").LocalPlayer.Character["Flame Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------
elseif vs.Name == (allfruit [9])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [9]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Bird-Bird: Falcon",
    [3] = game:GetService("Players").LocalPlayer.Character["Bird: Falcon Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[10])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [10]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Ice-Ice",
    [3] = game:GetService("Players").LocalPlayer.Character["Ice Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------
elseif vs.Name == (allfruit [11])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [11]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Sand-Sand",
    [3] = game:GetService("Players").LocalPlayer.Character["Sand Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[12])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [12]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Dark-Dark",
    [3] = game:GetService("Players").LocalPlayer.Character["Dark Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
------------------------------------------------------------------------------
elseif vs.Name == (allfruit [13])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [13]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Revive-Revive",
    [3] = game:GetService("Players").LocalPlayer.Character["Revive Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[14])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [14]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Diamond-Diamond",
    [3] = game:GetService("Players").LocalPlayer.Character["Diamond Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------------
elseif vs.Name == (allfruit [15])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [15]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Light-Light",
    [3] = game:GetService("Players").LocalPlayer.Character["Light Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[16])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [16]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Love-Love",
    [3] = game:GetService("Players").LocalPlayer.Character["Love Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
----------------------------------------------------------------------------
elseif vs.Name == (allfruit [17])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [17]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Rubber-Rubber",
    [3] = game:GetService("Players").LocalPlayer.Character["Rubber Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit[18])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [18]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Barrier-Barrier",
    [3] = game:GetService("Players").LocalPlayer.Character["Barrier Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------
elseif vs.Name == (allfruit [19])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [19]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Magma-Magma",
    [3] = game:GetService("Players").LocalPlayer.Character["Magma Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [20])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [20]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Door-Door",
    [3] = game:GetService("Players").LocalPlayer.Character["Door Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [21])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [21]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Quake-Quake",
    [3] = game:GetService("Players").LocalPlayer.Character["Quake Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [22])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [22]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Human-Human: Buddha",
    [3] = game:GetService("Players").LocalPlayer.Character["Human: Buddha Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [23])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [23]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "String-String",
    [3] = game:GetService("Players").LocalPlayer.Character["String Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [24])  and vs:IsA("Tool") and Store == true then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [24]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Bird-Bird: Phoenix",
    [3] = game:GetService("Players").LocalPlayer.Character["Bird: Phoenix Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [25])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [25]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Rumble-Rumble",
    [3] = game:GetService("Players").LocalPlayer.Character["Rumble Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [26])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [26]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Paw-Paw",
    [3] = game:GetService("Players").LocalPlayer.Character["Paw Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [27])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [27]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Gravity-Gravity",
    [3] = game:GetService("Players").LocalPlayer.Character["Gravity Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [28])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [28]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Dough-Dough",
    [3] = game:GetService("Players").LocalPlayer.Character["Dough Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit [29])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [29]);
Duration = 0.1;
}) 
 Kilo = {
    [1] = "StoreFruit",
    [2] = "Shadow-Shadow",
    [3] = game:GetService("Players").LocalPlayer.Character["Shadow Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [30])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [30]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Venom-Venom",
    [3] = game:GetService("Players").LocalPlayer.Character["Venom Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [31])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [31]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Control-Control",
    [3] = game:GetService("Players").LocalPlayer.Character["Control Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
-----------------------------------------------
elseif vs.Name == (allfruit [32])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [32]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Dragon-Dragon",
    [3] = game:GetService("Players").LocalPlayer.Character["Dragon Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
---------------------------------------------------------------------
elseif vs.Name == (allfruit [33])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [33]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Soul-Soul",
    [3] = game:GetService("Players").LocalPlayer.Character["Soul Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-----------------------------------------------------------------------------
elseif vs.Name == (allfruit [34])  and vs:IsA("Tool") and Store == true  then
game.StarterGui:SetCore("SendNotification", {
Title = "FruitStored";
Text = (allfruit [34]);
Duration = 0.1;
}) 
  Kilo = {
    [1] = "StoreFruit",
    [2] = "Leopard-Leopard",
    [3] = game:GetService("Players").LocalPlayer.Character["Leopard Fruit"]
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(Kilo))
-------------------------------------------------------------------------------
end
end
end
--------------------------------------------
wait(0.3)
if Store == true then
Stores1()
Stores2()
end
wait(0.1)
end
    end
}

Shop:Label{
    Text = "Race/Fragment",
    Description = "Buy Things With Race And Fragments.",
}

Shop:Button{
	Name = "Buy Cyborg Race",
	Description = nil,
	Callback = function() 
        local args = {
            [1] = "CyborgTrainer",
            [2] = "Buy"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
}

Shop:Button{
	Name = "Buy Ghoul Race",
	Description = nil,
	Callback = function() 
        local args = {
            [1] = "Ectoplasm",
            [2] = "BuyCheck",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "Ectoplasm",
            [2] = "Change",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
}

Shop:Button{
	Name = "Buy Reset Stats",
	Description = nil,
	Callback = function() 
        local args = {
            [1] = "BlackbeardReward",
            [2] = "Refund",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
}

Shop:Button{
	Name = "Buy Random Race",
	Description = nil,
	Callback = function() 
        local args = {
            [1] = "BlackbeardReward",
            [2] = "Reroll",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
}

Shop:Label{
    Text = "Abilities",
    Description = "Buy Things With Abilities.",
}

Shop:Button{
	Name = "Buy Geppo",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end
}

Shop:Button{
	Name = "Buy Buso Haki",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end
}

Shop:Button{
	Name = "Buy Soru",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end
}

Shop:Button{
	Name = "Buy Observation(Ken) Haki",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end
}

Shop:Label{
    Text = "Fighting Style(s)",
    Description = "Buy Things With Fight Styles.",
}

Shop:Button{
	Name = "Buy Black Leg",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
}

Shop:Button{
	Name = "Buy Electro",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
}

Shop:Button{
	Name = "Buy Fishman Karete",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
}

Shop:Button{
	Name = "Buy Dragon Claw",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end
}

Shop:Button{
	Name = "Buy Superhuman",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
}

Shop:Button{
	Name = "Buy Deathstep",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
}

Shop:Button{
	Name = "Buy Sharkman Karete",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
}

Shop:Button{
	Name = "Buy Electric Claw",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
}

Shop:Button{
	Name = "Buy Dragon Talon",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
}

Shop:Button{
	Name = "Buy Godhuman",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
}

Shop:Label{
    Text = "Accessory",
    Description = "Buy Things With Accessory.",
}

Shop:Button{
	Name = "Buy Tomoe Ring",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
    end
}

Shop:Button{
	Name = "Buy Black Cape",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
    end
}

Shop:Button{
	Name = "Buy Swordsman Hat",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
    end
}

Shop:Label{
    Text = "Sword(s)",
    Description = "Buy Things With Sword(s).",
}

Shop:Button{
	Name = "Cutlass",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
    end
}

Shop:Button{
	Name = "Katana",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
    end
}

Shop:Button{
	Name = "Iron Mace",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
    end
}

Shop:Button{
	Name = "Duel Katana",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end
}

Shop:Button{
	Name = "Triple Katana",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
    end
}

Shop:Button{
	Name = "Pipe",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
    end
}

Shop:Button{
	Name = "Dual Headed Blade",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
    end
}

Shop:Button{
	Name = "Bisento",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
    end
}

Shop:Button{
	Name = "Soul Cane",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
    end
}

Shop:Label{
    Text = "Gun(s)",
    Description = "Buy Things With Gun(s).",
}

Shop:Button{
	Name = "Slingshot",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
    end
}

Shop:Button{
	Name = "Musket",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
    end
}

Shop:Button{
	Name = "Flintlock",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
    end
}

Shop:Button{
	Name = "Refined Flintlock",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
    end
}

Shop:Button{
	Name = "Cannon",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
    end
}

Shop:Button{
	Name = "Kabucha",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
    end
}

Misc:Label{
    Text = "Server",
    Description = "You Can Found Things Like Rejoin Here.",
}

Misc:Button{
	Name = "Rejoin Server",
	Description = nil,
	Callback = function() 
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
}

Misc:Button{
	Name = "Server Hop",
	Description = nil,
	Callback = function() 
        Hop()
    end
}

Misc:Button{
	Name = "Server Hop Into Low Player Server",
	Description = nil,
	Callback = function() 
        getgenv().AutoTeleport = true
        getgenv().DontTeleportTheSameNumber = true 
        getgenv().CopytoClipboard = false
        if not game:IsLoaded() then
            print("Game is loading waiting...")
        end
        local maxplayers = math.huge
        local serversmaxplayer;
        local goodserver;
        local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" 
        function serversearch()
            for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
                if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
                    serversmaxplayer = v.maxPlayers
                    maxplayers = v.playing
                    goodserver = v.id
                end
            end       
        end
        function getservers()
            serversearch()
            for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
                if i == "nextPageCursor" then
                    if gamelink:find("&cursor=") then
                        local a = gamelink:find("&cursor=")
                        local b = gamelink:sub(a)
                        gamelink = gamelink:gsub(b, "")
                    end
                    gamelink = gamelink .. "&cursor=" ..v
                    getservers()
                end
            end
        end 
        getservers()
        if AutoTeleport then
            if DontTeleportTheSameNumber then 
                if #game:GetService("Players"):GetPlayers() - 4  == maxplayers then
                    return warn("It has same number of players (except you)")
                elseif goodserver == game.JobId then
                    return warn("Your current server is the most empty server atm") 
                end
            end
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
        end
    end
}

Misc:Label{
    Text = "Webhook",
    Description = "Send Stat Message To Selected Discord.",
}

_G.SendWeb = false    
_G.URL = "" 
Misc:Textbox{
	Name = "Webhook Link",
	Callback = function(t) 
    _G.URL = t
    end
}

Misc:Toggle{
	Name = "Auto Send Information",
	StartingState = _G.SendWeb,
	Description = nil,
	Callback = function(value) 
    _G.SendWeb = value
    end
}

_G.WebhookTime = 30
Misc:Slider{
	Name = "Set Webhook Time (S)",
	Default = 30,
	Min = 10,
	Max = 1000,
	Callback = function(value) 
        _G.WebhookTime = value
    end
}

Misc:Button{
	Name = "Test Webhook",
	Description = nil,
	Callback = function() 
		local exploits = identifyexecutor()

local text = "Level:"..game:GetService("Players").LocalPlayer.Data.Level.Value.."                                               Beli:"..game:GetService("Players").LocalPlayer.Data.Beli.Value.."                                               Fragments:"..game:GetService("Players").LocalPlayer.Data.Fragments.Value.."                                               Points:"..game:GetService("Players").LocalPlayer.Data.Points.Value.."                                               EXP:"..game:GetService("Players").LocalPlayer.Data.Exp.Value.."\nSpawnPoint:"..game:GetService("Players").LocalPlayer.Data.LastSpawnPoint.Value.."\n DevilFruit: "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value.."\n Bounty/Honor: "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value.."\n Points: "..game:GetService("Players").LocalPlayer.Data.Points.Value
local url = _G.URL
  
  local data = {
   ["content"] = "",
   ["embeds"] = {
       {
           ["title"] = "New Information", 
           ["description"] = "Username: " ..game.Players.LocalPlayer.Name.. " \n" ..text,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end
}
----------------------------------------------------------------------------------
spawn(function()
while wait(_G.WebhookTime) do
if _G.SendWeb then				
local exploits = identifyexecutor()

local text = "Level:"..game:GetService("Players").LocalPlayer.Data.Level.Value.."                                               Beli:"..game:GetService("Players").LocalPlayer.Data.Beli.Value.."                                               Fragments:"..game:GetService("Players").LocalPlayer.Data.Fragments.Value.."                                               Points:"..game:GetService("Players").LocalPlayer.Data.Points.Value.."                                               EXP:"..game:GetService("Players").LocalPlayer.Data.Exp.Value.."\nSpawnPoint:"..game:GetService("Players").LocalPlayer.Data.LastSpawnPoint.Value.."\n DevilFruit: "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value.."\n Bounty/Honor: "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value.."\n Points: "..game:GetService("Players").LocalPlayer.Data.Points.Value
local url = _G.URL
  
  local data = {
   ["content"] = "",
   ["embeds"] = {
       {
           ["title"] = "New Information", 
           ["description"] = "Username: " ..game.Players.LocalPlayer.DisplayName.."                                               " ..text,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end
end
end)

Misc:Label{
    Text = "Animation/Effects",
    Description = "Set Things Like Animation,Effect.",
}

Misc:Button{
	Name = "Remove Attack Animation",
	Description = nil,
	Callback = function() 
        getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync 
        getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
        spawn(function()
        
            while wait() do
                    pcall(function()
                        require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync =function(a1,a2,a3,a4,a5)
                            local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
                            if GetBladeHits then
                                 require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end
                                a1:Play(0.2, 0.2, 0.2)
                                a5(GetBladeHits)
                                 require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B 
                                wait(.5)
                                a1:Stop()
                            end
                        end
                    end)
                
            end
        end)
	end
}

Misc:Button{
	Name = "Remove Effects",
	Description = nil,
	Callback = function() 
        pcall(function()
            game:GetService("Lighting").FantasySky:Destroy()
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            for i, v in pairs(g:GetDescendants()) do
                if v:IsA("Padrt") or v:IsA("Unjjdion") or v:IsA("CornerdWedgePart") or v:IsA("TrusdsPart") then 
                    v.Matyerial = "Plastdic"
                    v.Reflectancye = 0
                elseif v:IsA("Dechal") or v:IsA("Textuhre") then
                    v.Transpharency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MedsshPart") then
                    v.Matersddial = "Plassdtic"
                    v.Reflectssddance = 0
                    v.TextursddseID = 10385902758728957
                end
            end
        end)
	end
}

Misc:Toggle{
	Name = "Invisible Mobs",
	StartingState = _G.inv,
	Description = nil,
	Callback = function(value) 
        _G.inv = value
        while wait() do
             if _G.inv then
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                        if v.ClassName == "MeshPart" then
                            v.Transparency = 1
                        end
                    end
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                        if v.Name == "Head" then
                            v.Transparency = 1
                        end
                    end
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                        if v.ClassName == "Accessory" then
                            v.Handle.Transparency = 1
                        end
                    end
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                        if v.ClassName == "Decal" then
                            v.Transparency = 1
                        end
                    end
                end)
            end
        end
    end
}

Misc:Label{
    Text = "Race V4",
    Description = "Get An Fake Visual Race V4 With Animations It Gives You Speed.",
}

Misc:dropdown({
    Name = "Select Race",
    Description = "Select V4 Race For Transform.",
    StartingText = _G.RaceV4,
    Items = {"Mink V4","Fishman V4","Skypeian V4","Ghoul V4","Cyborg V4","Human V4"},
    Callback = function(value) 
    	_G.RaceV4 = value
    	return end
})

Misc:Button{
	Name = "Transform",
	Description = nil,
	Callback = function() 
        if _G.RaceV4 == "Mink V4" then
        InfAbility = true;
 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(102, 255, 153),
  Color2 = Color3.fromRGB(102, 255, 153),
  Color3 = Color3.fromRGB(102, 255, 153),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
  elseif _G.RaceV4 == "Fishman V4" then
  	 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(5, 115, 166),
  Color2 = Color3.fromRGB(5, 115, 166),
  Color3 = Color3.fromRGB(5, 115, 166),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
  elseif _G.RaceV4 == "Skypeian V4" then
  	 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(222, 222, 0),
  Color2 = Color3.fromRGB(222, 222, 0),
  Color3 = Color3.fromRGB(222, 222, 0),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
    elseif _G.RaceV4 == "Ghoul V4" then
    	 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(155, 155, 155),
  Color2 = Color3.fromRGB(0, 0, 0),
  Color3 = Color3.fromRGB(155, 155, 155),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
      elseif _G.RaceV4 == "Cyborg V4" then
      	 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(166, 0, 111),
  Color2 = Color3.fromRGB(166, 0, 111),
  Color3 = Color3.fromRGB(166, 0, 111),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
        elseif _G.RaceV4 == "Human V4" then
        	 wait()
 setthreadcontext(5)

 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsTransform = {
  Character = game.Players.LocalPlayer.Character,
  CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
  Color1 = Color3.fromRGB(166, 0, 0),
  Color2 = Color3.fromRGB(166, 0, 0),
  Color3 = Color3.fromRGB(166, 0, 0),
 }

 Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

 delay(1, function()
  pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
  end)
    end
    end
}

Misc:Button{
	Name = "Mink Dash Animation",
	Description = nil,
	Callback = function() 
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        
        local Player = game:GetService("Players").LocalPlayer
        
        local ArgsDash = {
            Character = Player.Character,
            Duration = 15,
            CFrame = Player.Character.HumanoidRootPart.CFrame,
        }
        
        local old; old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
            if self.Name == "CommE" then
                local args = {...}
        
                if args[1] == "Dodge" then
                    coroutine.wrap(function() require(ReplicatedStorage.Effect.Container.Shared.LightningTP)(ArgsDash) end)()
                end
            end
            
            return old(self, ...)
        end))
    end
}

Misc:Label{
    Text = "Ui",
    Description = "You Can Open Ui(s) Like Devil Fruit Shop.",
}

Misc:Button{
	Name = "Open Devil Fruit Shop",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end
}

Misc:Button{
	Name = "Open Inventory",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
        wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    end
}

Misc:Button{
	Name = "Open Devil Fruit Inventory",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
    end
}

Misc:Label{
    Text = "Security",
    Description = "You Can Get Security While Using Auto Farm Etc.",
}

Misc:Button{
	Name = "Anti-Ban",
	Description = nil,
	Callback = function() 
        local X;
        X = hookmetamethod(game, "__namecall", function(self, ...)
            if checkcaller() and getnamecallmethod() == "Ban" then
               local eval1 = {false}
               local eval2 = {false}
               local args = {...}
               if debug.validlevel(3) and self.Parent == nil then
                   local stack = debug.getstack(3)
                   local counter = 0
                   local expected;
                   for i,v in pairs(stack) do
                       if v == game.Players.LocalPlayer.Name or v == "Ban" or v == "Packet" or v == "Network" then
                           counter = counter + 1
                       elseif type(v) == "number" then
                           if type(expected) == "number" then
                               expected = expected + v
                           else
                               expected = v
                           end
                       end
                   end
                   if counter == expected then
                       eval1 = {true, counter+5}
                   end
               end
               if eval1[1] then
                   if #args == eval1[2] then
                       local counter = 0
                       local outgoingkey;
                       for i,v in pairs(args) do
                           if v == game.Players.LocalPlayer.Name or v == "Ban" or v == "Packet" or v == "Network" then
                               counter = counter + 1
                           elseif tostring(i) == "userdata: 0x000000001bdfb8ea" then --current outgoing key address, could change if roblox updates
                               outgoingkey = v
                           end
                           if counter == eval1[2] then
                               eval2 = {true, outgoingkey}
                           end
                       end
                   end
                   if eval2[1] then
                       game:GetService("NetworkClient"):SetOutgoingKBPSLimit(0, outgoingkey) --stops ban packets (requires outgoing key to set it to 0)
                       game.Players.LocalPlayer:Kick("Game attempted to ban you but was blocked") --kicked because it'll detect the namecall being blocked
                       return wait(9e9)
                   end
               end
            end
            return X(self, ...)
        end)
    end
}

Misc:Toggle{
	Name = "Auto Rejoin",
	StartingState = false,
	Description = nil,
	Callback = function(state) 
    if state then
        getgenv().rejoin = true;
        while wait(5) do
            if getgenv().rejoin == true then
            game.CoreGui.DescendantAdded:Connect(function()
                wait(2)
                pcall(function()
                    if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
                    and rejoin == true then
                        while wait(5) do
                            local ts = game:GetService("TeleportService")
        
                            local p = game:GetService("Players").LocalPlayer
        
                            ts:Teleport(game.PlaceId, p)
                            wait(5)
                        end
                    end
                end)
            end)
        end
        end
    else
        getgenv().rejoin = false;
        while wait(5) do
            if getgenv().rejoin == true then
            game.CoreGui.DescendantAdded:Connect(function()
                wait(2)
                pcall(function()
                    if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
                    and rejoin == true then
                        while wait(5) do
                            local ts = game:GetService("TeleportService")
        
                            local p = game:GetService("Players").LocalPlayer
        
                            ts:Teleport(game.PlaceId, p)
                            wait(5)
                        end
                    end
                end)
            end)
        end
        end
    end
    end
}

Misc:Label{
    Text = "Team(s)",
    Description = "Join Team(s) Like Pirate/Marine.",
}

Misc:Button{
	Name = "Join Into Pirate Team",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
    end
}

Misc:Button{
	Name = "Join Into Marine Team",
	Description = nil,
	Callback = function() 
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
    end
}

Misc:Label{
    Text = "Boost",
    Description = "Unlock Things Like Teleport Portal.",
}

Misc:Button{
	Name = "Unlock Portal",
	Description = nil,
	Callback = function() 
        _G.UnlockPortal = true
    end
}

spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"cannot") then
                            v:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
                MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
                Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
                HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
                if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                end
                if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
                if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
                end
                if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
            end
        end)
    end
end)

Misc:Button{
	Name = "Stop All Tween",
	Description = nil,
	Callback = function() 
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        _G.Clip = false
    end
}

Misc:Label{
    Text = "State",
    Description = "Set Your Buso Haki State.",
}

Misc:Dropdown{
	Name = "Select Haki State",
	StartingText = "Select...",
	Description = nil,
	Items = {"State 0","State 1","State 2","State 3","State 4","State 5"},
	Callback = function(value) 
        _G.SelectStateHaki = value
    return end
}

Misc:Button{
	Name = "Set Buso Haki State",
	Description = nil,
	Callback = function() 
        if _G.SelectStateHaki == "State 0" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",0)
        elseif _G.SelectStateHaki == "State 1" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",1)
        elseif _G.SelectStateHaki == "State 2" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",2)
        elseif _G.SelectStateHaki == "State 3" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",3)
        elseif _G.SelectStateHaki == "State 4" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",4)
        elseif _G.SelectStateHaki == "State 5" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",5)
        end
    end
}

Misc:Label{
    Text = "Graphic",
    Description = "Set Your Graphic Settings.",
}

Misc:Button{
	Name = "FPS Boost",
	Description = nil,
	Callback = function() 
        pcall(function()
            game:GetService("Lighting").FantasySky:Destroy()
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            t.WaterWaveSize = 0
            t.WaterWaveSpeed = 0
            t.WaterReflectance = 0
            t.WaterTransparency = 0
            l.GlobalShadows = false
            l.FogEnd = 9e9
            l.Brightness = 0
            settings().Rendering.QualityLevel = "Level01"
            for i, v in pairs(g:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                end
            end
            for i, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end
            for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
                if v.Name == ("Water;") then
                    v.Transparency = 1
                    v.Material = "Plastic"
                end
            end
        end)
    end
}

Misc:Toggle{
	Name = "Remove Fog",
	StartingState = false,
	Description = nil,
	Callback = function(value) 
        RemoveFog = value
        if not RemoveFog then return end
        while RemoveFog do wait()
            game.Lighting.FogEnd = 9e9
            if not RemoveFog then
                game.Lighting.FogEnd = 2500
            end
        end
    end
}

Misc:Button{
	Name = "Unlock Fps",
	Description = nil,
	Callback = function() 
        setfpscap(300)
    end
}

Misc:Label{
    Text = "ESP",
    Description = "See Player(s) Fruit(s) With Esp.",
}

Misc:Toggle{
	Name = "ESP Player",
	StartingState = ESPPlayer,
	Description = nil,
	Callback = function(value) 
        ESPPlayer = value
        while ESPPlayer do wait()
            UpdateEspPlayer()
        end
    end
}

Misc:Toggle{
	Name = "ESP Chest",
	StartingState = ChestESP,
	Description = nil,
	Callback = function(value) 
        ChestESP = value
        while ChestESP do wait()
            UpdateChestEsp() 
        end
    end
}

Misc:Toggle{
	Name = "ESP Fruit",
	StartingState = DevilFruitESP,
	Description = nil,
	Callback = function(value) 
        DevilFruitESP = value
        while DevilFruitESP do wait()
            UpdateBfEsp() 
        end
    end
}

Misc:Toggle{
	Name = "ESP Flower",
	StartingState = FlowerESP,
	Description = nil,
	Callback = function(value) 
        FlowerESP = value
        while FlowerESP do wait()
            UpdateFlowerEsp() 
        end
    end
}

Misc:Toggle{
	Name = "ESP Island",
	StartingState = IslandESP,
	Description = nil,
	Callback = function(value) 
        IslandESP = value
        while IslandESP do wait()
            UpdateIslandESP() 
        end
    end
}

Misc:Label{
    Text = "Abilities",
    Description = "Get Abilities Like No Cooldown.",
}

Misc:Toggle{
	Name = "Dodge No Cooldown",
	StartingState = nododgecool,
	Description = nil,
	Callback = function(value) 
        nododgecool = value
        NoDodgeCool()
    end
}

Misc:Toggle{
	Name = "Infinite Ability",
	StartingState = InfAbility,
	Description = nil,
	Callback = function(value) 
        InfAbility = value
        if value == false then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
}

spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)

Misc:Toggle{
	Name = "Infinite Observation Range",
	StartingState = false,
	Description = nil,
	Callback = function(value) 
        getgenv().InfiniteObRange = value
        local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
        while getgenv().InfiniteObRange do
            wait()
            local player = game:GetService("Players").LocalPlayer
            local char = player.Character
            local VisionRadius = player.VisionRadius
            if player then
                if char.Humanoid.Health <= 0 then 
                    wait(5) 
                end
                VisionRadius.Value = math.huge
            elseif getgenv().InfiniteObRange == false and player then
                VisionRadius.Value = VS
            end
        end
    end
}

Misc:Toggle{
	Name = "Infinite Geppo",
	StartingState = InfGeppo,
	Description = nil,
	Callback = function(value) 
        getgenv().InfGeppo = value
    end
}

spawn(function()
    while wait() do
        pcall(function()
            if getgenv().InfGeppo then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Geppo then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                            for i2,v2 in next, getupvalues(v) do
                                if tostring(i2) == "9" then
                                    repeat wait(.1)
                                        setupvalue(v,i2,0)
                                    until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

Misc:Toggle{
	Name = "Infinite Soru",
	StartingState = InfSoru,
	Description = nil,
	Callback = function(value) 
        getgenv().InfSoru = value
    end
}

spawn(function()
    while wait() do
        pcall(function()
            if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Soru then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                            for i2,v2 in next, getupvalues(v) do
                                if typeof(v2) == "table" then
                                    repeat wait(.1)
                                        v2.LastUse = 0
                                    until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

Misc:Toggle{
	Name = "NoClip",
	StartingState = _G.NOCLIP,
	Description = nil,
	Callback = function(value) 
        _G.NOCLIP = value
    end
}

Misc:Label{
    Text = "Mastery Health Setting",
    Description = "Set Health For Stop.",
}

_G.Kill_At = 25
Misc:Slider{
	Name = "Kill At %",
	Default = 25,
	Min = 1,
	Max = 100,
	Callback = function(value) 
        _G.Kill_At = value
    end
}

Misc:Label{
    Text = "Mastery Skill Setting",
    Description = "Set What Skills You Want To Use.",
}

Misc:Toggle{
	Name = "Skill Z",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.SkillZ = value
    end
}

Misc:Toggle{
	Name = "Skill X",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.SkillX = value
    end
}

Misc:Toggle{
	Name = "Skill C",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.SkillC = value
    end
}

Misc:Toggle{
	Name = "Skill V",
	StartingState = true,
	Description = nil,
	Callback = function(value) 
        _G.SkillV = value
    end
}

Misc:Label{
    Text = "Mastery Timer Setting",
    Description = "Set Time Of Holding Skill.",
}

_G.SkillTimer = 0.1
Misc:Slider{
	Name = "Skill Z",
	Default = 0.1,
	Min = 0.1,
	Max = 5,
	Callback = function(value) 
        _G.SkillTimer = value
    end
}

_G.SkillTimerr = 0.1
Misc:Slider{
	Name = "Skill X",
	Default = 0.1,
	Min = 0.1,
	Max = 5,
	Callback = function(value) 
        _G.SkillTimerr = value
    end
}

_G.SkillTimerrr = 0.1
Misc:Slider{
	Name = "Skill C",
	Default = 0.1,
	Min = 0.1,
	Max = 5,
	Callback = function(value) 
        _G.SkillTimerrr = value
    end
}

_G.SkillTimerd = 0.1
Misc:Slider{
	Name = "Skill V",
	Default = 0.1,
	Min = 0.1,
	Max = 5,
	Callback = function(value) 
        _G.SkillTimerd = value
    end
}


























































































spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if UseSkill then
						args[2] = PositionSkillMasteryDevilFruit
						return old(unpack(args))
					elseif AimSkillNearest then
						args[2] = AimBotSkillPosition
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
        if UseGun then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Mon then
						local args = {
							[1] = "TAP",
							[2] = v.HumanoidRootPart.Position
						}
						
						game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild("Soul Guitar"):InvokeServer(unpack(args))
                        local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    end
                end
            end)
        end
    end)
end)

wait(1)

function CheckBossQuest()
    if _G.Select_Boss == "Saber Expert [Lv. 200] [Boss]" then
        MsBoss = "Saber Expert [Lv. 200] [Boss]"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
    elseif _G.Select_Boss == "The Saw [Lv. 100] [Boss]" then
        MsBoss = "The Saw [Lv. 100] [Boss]"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
    elseif _G.Select_Boss == "Greybeard [Lv. 750] [Raid Boss]" then
        MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
    elseif _G.Select_Boss == "The Gorilla King [Lv. 25] [Boss]" then
        MsBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
    elseif _G.Select_Boss == "Bobby [Lv. 55] [Boss]" then
        MsBoss = "Bobby [Lv. 55] [Boss]"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
    elseif _G.Select_Boss == "Yeti [Lv. 110] [Boss]" then
        MsBoss = "Yeti [Lv. 110] [Boss]"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
    elseif _G.Select_Boss == "Mob Leader [Lv. 120] [Boss]" then
        MsBoss = "Mob Leader [Lv. 120] [Boss]"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
    elseif _G.Select_Boss == "Vice Admiral [Lv. 130] [Boss]" then
        MsBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
    elseif _G.Select_Boss == "Warden [Lv. 175] [Boss]" then
        MsBoss = "Warden [Lv. 175] [Boss]"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Chief Warden [Lv. 200] [Boss]" then
        MsBoss = "Chief Warden [Lv. 200] [Boss]"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Swan [Lv. 225] [Boss]" then
        MsBoss = "Swan [Lv. 225] [Boss]"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    elseif _G.Select_Boss == "Magma Admiral [Lv. 350] [Boss]" then
        MsBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
    elseif _G.Select_Boss == "Fishman Lord [Lv. 425] [Boss]" then
        MsBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
    elseif _G.Select_Boss == "Wysper [Lv. 500] [Boss]" then
        MsBoss = "Wysper [Lv. 500] [Boss]"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
    elseif _G.Select_Boss == "Thunder God [Lv. 575] [Boss]" then
        MsBoss = "Thunder God [Lv. 575] [Boss]"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
    elseif _G.Select_Boss == "Cyborg [Lv. 675] [Boss]" then
        MsBoss = "Cyborg [Lv. 675] [Boss]"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
    -- New World
    elseif _G.Select_Boss == "Diamond [Lv. 750] [Boss]" then
        MsBoss = "Diamond [Lv. 750] [Boss]"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
    elseif _G.Select_Boss == "Jeremy [Lv. 850] [Boss]" then
        MsBoss = "Jeremy [Lv. 850] [Boss]"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
    elseif _G.Select_Boss == "Fajita [Lv. 925] [Boss]" then
        MsBoss = "Fajita [Lv. 925] [Boss]"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
    elseif _G.Select_Boss == "Don Swan [Lv. 1000] [Boss]" then
        MsBoss = "Don Swan [Lv. 1000] [Boss]"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
    elseif _G.Select_Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
    elseif _G.Select_Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
    elseif _G.Select_Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
    elseif _G.Select_Boss == "Order [Lv. 1250] [Raid Boss]" then
        MsBoss = "Order [Lv. 1250] [Raid Boss]"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
    elseif _G.Select_Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
    elseif _G.Select_Boss == "Tide Keeper [Lv. 1475] [Boss]" then
        MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
         NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
    -- Thire World
    elseif _G.Select_Boss == "Stone [Lv. 1550] [Boss]" then
        MsBoss = "Stone [Lv. 1550] [Boss]"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
    elseif _G.Select_Boss == "Island Empress [Lv. 1675] [Boss]" then
        MsBoss = "Island Empress [Lv. 1675] [Boss]"
         NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
    elseif _G.Select_Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
    elseif _G.Select_Boss == "Captain Elephant [Lv. 1875] [Boss]" then
        MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
    elseif _G.Select_Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
    elseif _G.Select_Boss == "Cake Queen [Lv. 2175] [Boss]" then
        MsBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameBoss = "Cake Queen"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
    elseif _G.Select_Boss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
    elseif _G.Select_Boss == "Longma [Lv. 2000] [Boss]" then
        MsBoss = "Longma [Lv. 2000] [Boss]"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
    elseif _G.Select_Boss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
    end
end

wait(0.3)
game.CoreGui.ScreenGui.Name = "A_1"

else
    game.Players.LocalPlayer:Kick("Wrong Game!")
    wait(1)
    game:Shutdown()
end
else
print("Not Whitelisted Script")
end
