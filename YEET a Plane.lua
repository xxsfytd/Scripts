local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Plane", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Normal Upgrade"
})

Tab:AddButton({
	Name = "Strength",
	Callback = function()
      		local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))

  	end    
})

Tab:AddButton({
	Name = "Accuracy",
	Callback = function()
      		local args = {
    [1] = "Accuracy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))

  	end    
})

Tab:AddButton({
	Name = "Walk Speed",
	Callback = function()
      		local args = {
    [1] = "Walkspeed"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))

  	end    
})





local Section = Tab:AddSection({
	Name = "Auto Upgrade"
})

Tab:AddToggle({
	Name = "Strength",
	Default = false,
	Callback = function(Value)
		_G.autoStrength = Value
		while _G.autoStrength and wait(1.5) do
		local args = {
    [1] = "Strength"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Accuracy",
	Default = false,
	Callback = function(Value)
		_G.autoAccuracy = Value
		while _G.autoAccuracy and wait(1.5) do
		local args = {
    [1] = "Accuracy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Walk Speed",
	Default = false,
	Callback = function(Value)
		_G.autoWalkSpeed = Value
		while _G.autoWalkSpeed and wait(1.5) do
		local args = {
    [1] = "Walkspeed"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
end
	end    
})







OrionLib:Init()