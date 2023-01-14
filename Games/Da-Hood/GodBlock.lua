if game.Players.LocalPlayer.Character.HumanoidRootPart.Size.X == 2 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size.Y == 2 then
    game.Players.LocalPlayer.Character.BodyEffects.Defense:Destroy()
    Defense = Instance.new("IntValue", game.Players.LocalPlayer.Character.BodyEffects)
    Defense.Name = "Defense"
    Defense.Value = 100
    print("Successfully Godblocked")
else
    warn("Error")
end
