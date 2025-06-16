# Classes:

Bolt Licker, Builder, Businessman, Fisherman, Shark Hunter, Pirate, More on their wiki.

local args = {
    [1] = "Builder"
}

game:GetService("ReplicatedStorage").SelectedClass:FireServer(unpack(args))


# Return to lobby

game:GetService("ReplicatedStorage").ReturnToLobby:FireServer()


# Stop storms

game:GetService("ReplicatedStorage").StormDisable:FireServer()



