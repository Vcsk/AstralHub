--// Open Source \\--

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GameId = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local plr = game:GetService("Players").LocalPlayer
local plrname = plr.Name
local plrid = plr.UserId
local plrage = plr.AccountAge
local plrcount = #game.Players:GetPlayers()

--//\\--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Kavo.lua"))()
local Window = Library.CreateLib("Astral Hub | LUCKY BLOCKS Battlegrounds", "Ocean")

--// Toggle Button \\--

if game:GetService("CoreGui"):FindFirstChild("ToggleGui") then
    game:GetService("CoreGui"):FindFirstChild("ToggleGui"):Destroy()
end

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.fromRGB(128, 187, 219)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

--//\\--

local t1 = Window:NewTab("Home")
local t2 = Window:NewTab("Main")
local t3 = Window:NewTab("Misc")

local s1 = t1:NewSection("Welcome, " ..plrname)
local s2 = t2:NewSection("Main")
local s3 = t3:NewSection("Misc")

s1:NewButton("User : " ..plrname.. " | " ..plrid)
s1:NewButton("Game : " ..GameName.. " | " ..GameId)
s1:NewButton("Account Age : " ..plrage.. " Days")
s1:NewButton("Players ingame : " ..plrcount.. "/8")
s1:NewKeybind("Toggle Keybind", "Toggle", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

s1:NewLabel("Updates!")

s1:NewButton("[+] Released")

local AmountOfBlocks
s2:NewTextBox("Amount Of Blocks","No Info", function(txt)
    AmountOfBlocks = txt
end)

s2:NewButton("Lucky Block","No Info", function()
    for _ = 1,AmountOfBlocks do
        ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end
end)

s2:NewButton("Super Block","No Info", function()
    for _ = 1,AmountOfBlocks do
        ReplicatedStorage.SpawnSuperBlock:FireServer()
    end
end)

s2:NewButton("Diamond Block","No Info", function()
    for _ = 1,AmountOfBlocks do
        ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end
end)

s2:NewButton("Rainbow Block","No Info", function()
    for _ = 1,AmountOfBlocks do
        ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end
end)

s2:NewButton("Galaxy Block","No Info", function()
    for _ = 1,AmountOfBlocks do
        ReplicatedStorage.SpawnGalaxyBlock:FireServer()
    end
end)

s3:NewButton("Hitbox Expander","No Info, function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
end)

s3:NewLabel("Local Player")

s3:NewTextBox("Set WalkSpeed","WalkSpeed", function(v)
    pcall(function()
        plr.Character.Humanoid.WalkSpeed = v
    end)
end)

s3:NewTextBox("Set JumpPower","JumpPower", function(v)
    plr.Character.Humanoid.JumpPower = v
end)

s3:NewSlider("Fov","Field Of View",120,70, function(v)
     game.Workspace.CurrentCamera.FieldOfView = v
end)

s3:NewToggle("Noclip","can go through wall", function(s)
_G.Noclip = s
while _G.Noclip == true do
        game:GetService("RunService").Stepped:wait()
	game.Players.LocalPlayer.Character.Head.CanCollide = false
	game.Players.LocalPlayer.Character.Torso.CanCollide = false
end
end)

s3:NewToggle("Infinite Jump","Infinite Jump", function(s)
_G.InfJ = s
game:GetService("UserInputService").JumpRequest:connect(function()
	if _G.InfJ == true then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)
