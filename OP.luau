local players=game:GetService("Players")

local function kick(plr)
    plr:Kick("Game killed by AntiSkid due to AntiSkid taking ownership of RE. Please join real official RE by AntiSkid under Bakonowychlopak123 group.")
end

players.PlayerAdded:Connect(kick)
for i,v in players:GetPlayers() do
    kick(v)
end