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

local Combat = Window:NewSection("Combat")

Combat:CreateToggle("Hit Aura", function(state)
	getgenv().hitaura = state

	while hitaura do wait(3)
      game:GetService("Players").LocalPlayer.Character.Bat.SwingEvent:FireServer()
	end
end)

Combat:CreateToggle("Infect Aura", function(state)
    getgenv().infectaura = state

	while infectaura do wait(.1)
      game:GetService("Players").LocalPlayer.Character.Infected.InfectEvent:FireServer()
	end
end)

Combat:CreateToggle("No Slowdown", function(state)
	getgenv().loopwalkspeed = state

	while loopwalkspeed do wait(.5)
      char.Humanoid.WalkSpeed = 16
	end
end)

Combat:CreateButton("Suicide", function()
	game:GetService("Players").LocalPlayer.Character.Ragdoll.Ragdoll:FireServer()
end)
