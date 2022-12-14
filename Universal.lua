local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local plr = game.Players.LocalPlayer
local plrname = plr.Name
local plrid = plr.UserId

Notification:Notify(
    {Title = "Welcome", Description = (plrname)},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 3, Type = "default"}
)

wait(.5)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UiLibrary/main/KavoMob"))()
local Window = Library.CreateLib("Astral Hub | Universal", "Ocean")

local ScreenGui = Instance.new("ScreenGui")
local Button = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BackgroundTransparency = 0.700
Button.Position = UDim2.new(0, 0, 0.469249964, 0)
Button.Size = UDim2.new(0.131393284, 0, 0.082329005, 0)
Button.Font = Enum.Font.Garamond
Button.Text = "Toggle"
Button.TextColor3 = Color3.fromRGB(40, 40, 40)
Button.TextSize = 30.000
Button.TextWrapped = true
Button.Draggable = true
Button.Selectable = true
Button.Active = true
Button.MouseButton1Down:Connect(function()
	Library:ToggleUI()
end)

local Tab1 = Window:NewTab("Main", true)
local Tab2 = Window:NewTab("Player", false)
local Tab3 = Window:NewTab("Scripts", false)
local Tab4 = Window:NewTab("FE Scripts", false)
local Tab5 = Window:NewTab("Games", false)
local Tab6 = Window:NewTab("Hubs", false)
local Tab7 = Window:NewTab("Guis", false)
local Tab8 = Window:NewTab("Admins", false)
local Tab9 = Window:NewTab("Tools", false)
local Tab10 = Window:NewTab("Credits", false)

local Sec1 = Tab1:NewSection("Welcome, " ..plrname)
local Sec2 = Tab2:NewSection("Player")
local Sec3 = Tab3:NewSection("Scripts")
local Sec4 = Tab4:NewSection("FE")
local Sec5 = Tab5:NewSection("Games List:")
local Sec6 = Tab6:NewSection("Hubs")
local Sec7 = Tab7:NewSection("Guis")
local Sec8 = Tab8:NewSection("Admins")
local Sec9 = Tab9:NewSection("Tools")
local Sec10 = Tab10:NewSection("Credits to the Owner of Scripts")

Sec1:NewButton("User : " ..plrname.. " | " ..plrid)

Sec1:NewKeybind("Toggle Keybind", "No Info", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

Sec2:NewButton("ESP","ALL GAME(NOT SURE)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/Test/main/ESP", true))()
end)

Sec2:NewLabel("LocalPlayer")

Sec2:NewTextBox("Set WalkSpeed","WalkSpeed", function(v)
    plr.Character.Humanoid.WalkSpeed = v
end)

Sec2:NewTextBox("Set JumpPower","JumpPower", function(v)
    plr.Character.Humanoid.JumpPower = v
end)

Sec2:NewTextBox("Set Fov","Field Of View / Basic - 70 / Max - 120", function(v)
     game.Workspace.CurrentCamera.FieldOfView = v
end)

Sec2:NewToggle("Noclip","can go through wall", function(s)
_G.Noclip = (s and true or false)
while _G.Noclip == true do
        game:GetService("RunService").Stepped:wait()
	game.Players.LocalPlayer.Character.Head.CanCollide = false
	game.Players.LocalPlayer.Character.Torso.CanCollide = false
end
end)

Sec2:NewToggle("Infinite Jump","Infinite Jump", function(s)
_G.InfJ = (s and true or false)
game:GetService("UserInputService").JumpRequest:connect(function()
	if _G.InfJ == true then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Sec3:NewButton("Anti Fling","Anti fling", function()
loadstring(game:HttpGet("https://pastebin.com/raw/B2DCzPeD"))()
Notification:Notify(
    {Title = "Notification", Description = "Anti Fling Has Been Executed!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 2, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

Sec3:NewButton("Anti Attach","Remove Your Right Arm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Scripts/Anti-Attach"))()
Notification:Notify(
    {Title = "Notification", Description = "Anti Attach Has Been Executed!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 2, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

Sec3:NewButton("Shiftlock For Mobile","Shiftlock", function()
loadstring(game:HttpGet('https://pastebin.com/raw/WQ9NPeDS'))();
Notification:Notify(
    {Title = "Notification", Description = "Shiftlock For Mobile Has Been Executed!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 2, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

Sec3:NewButton("Walk On Walls","No Info", function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/RY9cBbdG"))()
end)

Sec3:NewButton("Keyboard","Credits to the Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

Sec3:NewButton("Keyboard(2)","Credits to the Owner", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/SxgKjiRT'),true))()
end)

Sec3:NewButton("RemoteSpy","Credits to the Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harisprofanny/d/main/Protected.lua%20(22).txt"))()
end)

Sec3:NewButton("Netless","No Info", function()
loadstring(game:HttpGet("https://pastebin.com/raw/vf1d0baT"))()
end)

Sec4:NewButton("FE VR(Execute Netless First)","No Info", function()
Notification:Notify(
    {Title = "Notification", Description = "Make Sure You Execute Netless!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 2, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/Test-3/main/Test-3"))()
Notification:Notify(
    {Title = "Notification", Description = "FE VR Has Been Executed!"},
    {OutlineColor = Color3.fromRGB(128, 187, 219),Time = 2, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

Sec4:NewButton("FE Cat","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/FE-Cat/main/FE-Cat"))()
end)

Sec4:NewButton("FE SCP-096","Hats Needed", function()
loadstring(game:HttpGet("https://pastebin.com/EM3gWpGZ"))()
end)

Sec4:NewButton("FE Baller V2","Hat : Red Stickman Head//Credits - scriptifer#9511", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lowerrated/roblox-fe-baller-script/main/main"))()
end)

Sec4:NewButton("FE Snake","No Hats Needed!", function()
loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)

Sec4:NewButton("FakeLag","FE", function()
loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
end)

Sec4:NewButton("Free Tools Gamepass","No Info", function()
loadstring(game:HttpGet("https://pastebin.com/raw/h1MBUTui", true))()
end)

Sec5:NewLabel("Arsenal")

Sec5:NewButton("1","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Hub/VcskV.lua", true))()
end)

Sec5:NewLabel("BedWars")

Sec5:NewButton("Vape V4 + Infinite Jumps","Credits - 7GrandDad and Vcsk0", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Games/Bedwars/b.lua", true))()
end)

Sec5:NewLabel("Blox Fruits")

Sec5:NewButton("HoHo Hub","Also Works On Other Supported Games!", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

Sec5:NewButton("ThunderZ","Credits to the Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StringV2/StringHub/main/BF.txt", true))()
end)

Sec5:NewLabel("DOORS 👁️")

Sec5:NewButton("Darkrai X","Credits - GamingScripter", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

Sec5:NewLabel("Da Hood")

Sec5:NewButton("SwagModeV2","Credits to the Owner", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

Sec5:NewButton("NukerMode","Credits to the Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
end)

Sec5:NewLabel("🎫 Evade")

Sec5:NewButton("Darkrai X","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)


Sec5:NewLabel("Prison Life")

Sec5:NewButton("SeptexAdmin","Credits to the Owner", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife"),true))()
end)

Sec6:NewButton("Hat Hub","No Info", function()
loadstring(game:HttpGet("https://textbin.net/raw/rvohv1nvuf"))();
end)

Sec6:NewButton("HoHo Hub","No Info", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

Sec6:NewButton("B_Genesis","No Info", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()
end)

Sec6:NewButton("RedGhost Hub","No Info", function()
loadstring(game:HttpGet('https://pastebin.com/raw/WFKSRG6m'))();
end)

Sec6:NewButton("BritishHubV6","No Info", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BHob6"),true))()
end)

Sec6:NewButton("PendulumHub","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)

Sec6:NewButton("VHub","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SourceScript5315/sauce/main/VH-Launcher.lua"))()
end)

Sec6:NewButton("DarkX Hub","No Info", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/test-2/main/Test-2"))()
end)

Sec6:NewButton("DarkGhost Hub","No Info", function()
loadstring(game:HttpGet('https://pastebin.com/raw/PY9SMdpY'))()
end)

Sec6:NewButton("DomainX Hub","No Info", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
end)

Sec6:NewButton("FEBoomboxHub","No Info", function()
loadstring(game:HttpGet('https://pastebin.com/raw/0QYXRcnm'))()
end)

Sec7:NewButton("RTX Gui | V3.1.1","Credits - ImPatrick", function()
loadstring(game:HttpGet("https://pastebin.com/raw/0G3C94Aw",true))()
end)

Sec8:NewButton("Infinite Yield","Fe", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Sec8:NewButton("Fates Admin","Fe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

Sec8:NewButton("IV AdminV2","Fe", function()
loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

Sec8:NewButton("Reviz Admin","Fe", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N",true))()
end)

Sec9:NewButton("Super Tools","Tools", function()
loadstring(game:HttpGet('https://pastebin.com/raw/sQWeMuB0'))()
end)

Sec9:NewButton("F3X","Not FE", function()
loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)

Sec9:NewButton("Telekinesis","FE", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/b/main/Test"))()
end)

Sec9:NewButton("Invisible Tools","invisible", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
end)
