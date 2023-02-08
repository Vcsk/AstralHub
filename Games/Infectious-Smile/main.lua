local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local char = plr.Character

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Wizard.lua"))()
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
