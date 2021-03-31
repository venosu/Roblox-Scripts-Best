--Unlock all skins serversided (doesnt save)
local Names = {} 
for i,v in pairs(game.ReplicatedStorage.Outfits:GetChildren()) do 
    if v:IsA('Model') and v.Name ~= '' then 
        table.insert(Names, v.Name)
    end 
end 
for i,v in pairs(Names) do 
    local Skin = Instance.new('IntValue', game.Players.LocalPlayer.skins)
    Skin.Name = v 
end 
