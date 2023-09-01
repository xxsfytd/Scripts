local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Jetpack Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Win",
	Callback = function()
      		local TweenService = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local targetPosition = Vector3.new(40565, 9, -192)

local character = player.Character
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local tweenInfo = TweenInfo.new(
    300, -- Duration of the tween in seconds
    Enum.EasingStyle.Quad, -- Easing style
    Enum.EasingDirection.Out, -- Easing direction
    0, -- Number of times to repeat
    false, -- Yoyo
    0 -- Delay between repeats
)

local teleportTween = TweenService:Create(humanoidRootPart, tweenInfo, {CFrame = CFrame.new(targetPosition)})
teleportTween:Play()

  	end    
})

Tab:AddButton({
	Name = "Platform",
	Callback = function()
      		local player = game.Players.LocalPlayer
local character = player.Character
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local partTemplate = Instance.new("Part")
partTemplate.Size = Vector3.new(5, 1, 5) -- Adjust the size as needed
partTemplate.Anchored = true
partTemplate.BrickColor = BrickColor.new("Bright blue")
partTemplate.CanCollide = true -- Set to true to prevent character from passing through
partTemplate.Transparency = 0.5

local partToMove = partTemplate:Clone()
partToMove.Parent = game.Workspace

while true do
    partToMove.Position = Vector3.new(humanoidRootPart.Position.X, partToMove.Position.Y, humanoidRootPart.Position.Z)
    wait(0.1) -- Adjust the delay as needed
end

  	end    
})