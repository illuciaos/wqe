for i,v in pairs(game:GetService("Workspace").CollectingBlocks:GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.1)
fireproximityprompt(v)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.5498695, 3.99999928, -106.43998, 0.996194661, 0, -0.087156333, 0, 1, 0, 0.087156333, 0, 0.996194661)
end
end
