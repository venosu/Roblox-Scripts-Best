--Auto Gems and Auto Ducks
_G.Gems = false
_G.Ducks = false
game.RunService.RenderStepped:Connect(function()
    if _G.Gems then
        for i,v in pairs(game.Workspace.Spawn:GetChildren()) do 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass('MeshPart').CFrame 
        end 
    end 
    if _G.Ducks then 
        game.ReplicatedStorage.Aero.AeroRemoteServices.ToolService.Shake:FireServer()
    end 
end)
