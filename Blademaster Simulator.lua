--Auto Swing
getgenv().Swing = false
while true do wait() 
if getgenv().Swing then 
game.ReplicatedStorage.Remotes.WeaponSwing:FireServer()
end 
end
