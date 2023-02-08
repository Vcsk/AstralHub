--[[
  _____        __          _   _                    _____           _ _       
 |_   _|      / _|        | | (_)                  / ____|         (_) |      
   | |  _ __ | |_ ___  ___| |_ _  ___  _   _ ___  | (___  _ __ ___  _| | ___  
   | | | '_ \|  _/ _ \/ __| __| |/ _ \| | | / __|  \___ \| '_ ` _ \| | |/ _ \ 
  _| |_| | | | ||  __/ (__| |_| | (_) | |_| \__ \  ____) | | | | | | | |  __/ 
 |_____|_| |_|_| \___|\___|\__|_|\___/ \__,_|___/ |_____/|_| |_| |_|_|_|\___| 
 
]]

local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local char = plr.Character

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Wizard.lua"))()
local Window = Library:NewWindow("Infectious Smile")

local CombatTab = Window:NewSection("Combat")
local TeleportTab = Window:NewSection("Teleport")

CombatTab:CreateToggle("Hit Aura", function(state)
	getgenv().hitaura = state

	while hitaura do wait(3)
      game:GetService("Players").LocalPlayer.Character.Bat.SwingEvent:FireServer()
	end
end)

CombatTab:CreateToggle("Infect Aura", function(state)
    getgenv().infectaura = state

	while infectaura do wait(.1)
      game:GetService("Players").LocalPlayer.Character.Infected.InfectEvent:FireServer()
	end
end)

CombatTab:CreateToggle("No Slowdown", function(state)
	getgenv().loopwalkspeed = state

	while loopwalkspeed do wait(.5)
      char.Humanoid.WalkSpeed = 16
	end
end)

CombatTab:CreateButton("Suicide", function()
	game:GetService("Players").LocalPlayer.Character.Ragdoll.Ragdoll:FireServer()
end)

TeleportTab:CreateButton("Mountain Collapse", function()
	char.HumanoidRootPart.CFrame = CFrame.new(-345.792847, 3, 24.1423454, 0.027945552, -5.02293105e-08, -0.99960947, 8.1355374e-08, 1, -4.79745239e-08, 0.99960947, -7.99829252e-08, 0.027945552)
end)
