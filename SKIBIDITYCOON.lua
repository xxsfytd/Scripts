local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Skibidi Tycoon", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Button"
})

Tab:AddParagraph("Warning","Might be laggy")

Tab:AddToggle({
	Name = "Auto Buy Buttons",
	Default = false,
	Callback = function(Value)
		_G.autoAntiLag = Value
		while _G.autoAntiLag and wait(2) do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(18, 420, 16)
		end
	end    
})

Tab:AddToggle({
	Name = "Auto Spawn Button",
	Default = false,
	Callback = function(Value)
		_G.autoBuy = Value
		while _G.autoBuy and wait(5) do
		local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local endPartName = "Head"  -- Change this to the name of the MeshPart you want to teleport
local teleportPosition = Vector3.new(18, 330, 16) -- Replace with the desired teleport position coordinates

local function teleportEndPartToPosition(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("MeshPart") and child.Name == endPartName then  -- Check if it's a MeshPart
            child.CFrame = CFrame.new(teleportPosition) -- Teleport to the specified position
            child.CanCollide = false  -- Set CanCollide to false
            child.Transparency = 1     -- Set Transparency to 1 (completely transparent)
        end
        teleportEndPartToPosition(child)
    end
end

-- Start the search from the entire workspace
teleportEndPartToPosition(game.Workspace)

		end
	end    
})

Tab:AddButton({
	Name = "Platform",
	Callback = function()
      		local partProperties = {
    Size = Vector3.new(100, 5, 100), -- Adjust the size as needed
    Position = Vector3.new(18, 325, 16), -- Adjust the position as needed
    Anchored = true, -- Anchor the part to make it stay in place
    CanCollide = true, -- Set collision properties as needed
    BrickColor = BrickColor.new("Bright red"), -- Change the color as desired
    Material = Enum.Material.Metal, -- Set the material type
}

-- Create a new part with the defined properties
local newPart = Instance.new("Part")
for property, value in pairs(partProperties) do
    newPart[property] = value
end

-- Parent the new part to the workspace
newPart.Parent = workspace
  	end    
})







OrionLib:Init()