local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "One Piece Is Real", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Buy",
	Default = false,
	Callback = function(Value)
		_G.autoBuySpot = Value
		while _G.autoBuySpot and wait(5) do
		local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local partName = "Part1"  -- Change this to the name of the Part1 you want to teleport

local function teleportPart1ToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Folder") and child.Name == "unlockParts" then
            -- If we find the "unlockParts" folder, search for "Part1" inside random models within it
            for _, model in ipairs(child:GetChildren()) do
                if model:IsA("Model") then
                    local part1 = model:FindFirstChild(partName)
                    if part1 and part1:IsA("Part") then
                        part1.CFrame = humanoidRootPart.CFrame
                        part1.Transparency = 1  -- Set Transparency to 1 to make it invisible
                    end
                end
            end
        end
        teleportPart1ToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportPart1ToPlayer(game.Workspace)
end
	end    
})

Tab:AddToggle({
	Name = "Anti Lag",
	Default = false,
	Callback = function(Value) 
		_G.autoAntiLag = Value
		while _G.autoAntiLag and wait(2) do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-139, 938, -856)
		end
	end    
})

Tab:AddButton({
	Name = "Platform",
	Callback = function()
      		-- Define the properties of the new part
local partProperties = {
    Size = Vector3.new(100, 5, 100), -- Adjust the size as needed
    Position = Vector3.new(-139, 800, -856), -- Adjust the position as needed
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

local Section = Tab:AddSection({
	Name = "Prompts"
})

Tab:AddButton({
	Name = "Hide Prompts",
	Callback = function()
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to false
    COREGUI.PurchasePrompt.Enabled = false
end

  	end    
})

Tab:AddButton({
	Name = "Show Prompts",
	Callback = function()
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = true
end

  	end    
})

local Section = Tab:AddSection({
	Name = "Good"
})

Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})


OrionLib:Init()