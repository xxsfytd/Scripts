local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dont Make Rock Angry", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("before turning on the auto teleport")
Tab:AddLabel("click the Platform First")

Tab:AddButton({
	Name = "Auto Teleport",
	Callback = function()
local function moveCharacter()
    while true do
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(9, 496, 24)
        wait(0.1) -- Adjust the interval as needed
    end
end

-- Initial movement
moveCharacter()

-- Reapply the movement when the character is reset
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    moveCharacter()
end)

  	end    
})

Tab:AddButton({
	Name = "Platform",
	Callback = function()
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9, 496, 24)
	
      		-- Get a reference to the LocalPlayer
local player = game.Players.LocalPlayer

-- Create a new part
local part = Instance.new("Part")
part.Size = Vector3.new(5, 5, 5) -- Adjust the size as needed
part.BrickColor = BrickColor.new("White") -- Adjust the color as needed
part.Anchored = true
part.Position = player.Character.HumanoidRootPart.Position + Vector3.new(0, -20, 0) -- Adjust the position as needed

-- Parent the part to the workspace
part.Parent = game.Workspace

-- Move the part below the player
player.Character.HumanoidRootPart.CFrame = CFrame.new(player.Character.HumanoidRootPart.Position + Vector3.new(0, -10, 0))

-- Adjust the camera to focus on the new part
game:GetService("Workspace").CurrentCamera.CameraSubject = part

  	end    
})

Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})

Tab:AddButton({
	Name = "Auto Win Obby",
	Callback = function()
	while wait() do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local endPartName = "End"  -- Change this to the name of the End part

local function teleportEndPartToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Part") and child.Name == endPartName then
            child.CFrame = humanoidRootPart.CFrame
        end
        teleportEndPartToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportEndPartToPlayer(game.Workspace)
end


  	end    
})



















OrionLib:Init()