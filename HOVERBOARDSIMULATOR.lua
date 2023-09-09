local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Hover Board Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto"
})

Tab:AddToggle({
	Name = "Auto Coin",
	Default = false,
	Callback = function(Value)
		_G.autoCoin = Value
		while _G.autoCoin and wait() do
		local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local coinPartName = "Coin"  -- Change this to the name of the MeshPart

local function teleportToCoin(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("MeshPart") and child.Name == coinPartName then
            humanoidRootPart.CFrame = child.CFrame
            break  -- Exit the loop once the first "Coin" MeshPart is found
        end
        teleportToCoin(child)
    end
end

-- Start the search from the entire workspace
teleportToCoin(game.Workspace)

		end
	end    
})

local Section = Tab:AddSection({
	Name = "Hoverboard"
})

Tab:AddParagraph("How does it work?","Equip the hoverboard")

Tab:AddToggle({
	Name = "Auto Trick",
	Default = false,
	Callback = function(Value)
		_G.autoTrick = Value
		while _G.autoTrick and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Tricks"):FireServer()

		end
	end    
})

local Section = Tab:AddSection({
	Name = "Egg"
})

Tab:AddButton({
	Name = "Hatch Legendary Valkyrie Egg",
	Callback = function()
      		local args = {
    [1] = "Valkyrie",
    [2] = "Legendary"
}

game:GetService("ReplicatedStorage"):WaitForChild("NewPet"):FireServer(unpack(args))

  	end    
})

Tab:AddButton({
	Name = "Hatch Legendary Mutated Egg",
	Callback = function()
      		local args = {
    [1] = "Mutated",
    [2] = "Legendary"
}

game:GetService("ReplicatedStorage"):WaitForChild("NewPet"):FireServer(unpack(args))

  	end    
})

Tab:AddButton({
	Name = "Hatch Legendary Basic Egg",
	Callback = function()
      		local args = {
    [1] = "Basic",
    [2] = "Legendary"
}

game:GetService("ReplicatedStorage"):WaitForChild("NewPet"):FireServer(unpack(args))

  	end    
})