local Players = game:GetService("Players")
 
Players.PlayerAdded:Connect(function(player)
	print(player.Name .. " joined the game!")
end)
 
Players.PlayerRemoving:Connect(function(player)
	print(player.Name .. " left the game!")
end)