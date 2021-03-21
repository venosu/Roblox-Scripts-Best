--Auto Muscle
getgenv().Muscle = true
while true do wait()
if getgenv().Muscle then 
game.ReplicatedStorage.RemoteEvent:FireServer({'GainMuscle'})
end 
end 

--Auto Sell
getgenv().Sell = true
while true do wait(1) 
if getgenv().Sell then 
game.ReplicatedStorage.RemoteEvent:FireServer({'SellMuscle'})
end 
end
