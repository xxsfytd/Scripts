local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Anime Clash Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto Stuffs"
})

Tab:AddToggle({
	Name = "Auto Gain",
	Default = false,
	Callback = function(Value)
		_G.autoGain = Value
		while _G.autoGain and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Event"):WaitForChild("Game"):WaitForChild("[C-S]PlayerClick"):FireServer()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		while _G.autoRebirth and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Event"):WaitForChild("Rebirth"):WaitForChild("[C-S]TryBuyRebirth"):FireServer()
end
	end    
})

local Section = Tab:AddSection({
	Name = "Op Auto Grinds"
})

Tab:AddToggle({
	Name = "Auto Win",
	Default = false,
	Callback = function(Value)
		_G.autoOpWin = Value
		while _G.autoOpWin and wait() do
		local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Event"):WaitForChild("Game"):WaitForChild("[C-S]PlayerPKEnd"):FireServer(unpack(args))
end
	end    
})

Tab:AddButton({
	Name = "Click Me First",
	Callback = function()
      		-- Find the player and the target part
local player = game.Players.LocalPlayer
local targetPart = game.Workspace.Check.p3_22 -- Replace "TargetPart" with the actual name of your target part

-- Teleport the player to the target part's position
player.Character:MoveTo(targetPart.Position)

-- Wait for the player to reach the destination
wait(1)  -- Adjust the wait time as needed

-- Find the ProximityPrompt on the target part
local proximityPrompt = targetPart:FindFirstChildOfClass("ProximityPrompt")

-- Check if a ProximityPrompt was found
if proximityPrompt then
    -- Trigger the ProximityPrompt to activate it
    proximityPrompt:InputHoldBegin(Enum.UserInputType.MouseButton1)
    wait(2)  -- Adjust the wait time as needed
    proximityPrompt:InputHoldEnd(Enum.UserInputType.MouseButton1)
else
    print("ProximityPrompt not found on target part.")
end

-- Find the player and the target model
local player = game.Players.LocalPlayer
local targetModel = game.Workspace.World4.Boss.Yoriichi -- Replace "TargetModel" with the actual name of your target model

-- Get the position of the target model
local targetPosition = targetModel.PrimaryPart.Position

-- Teleport the player to the target model's position
player.Character:MoveTo(targetPosition)

-- Wait for the player to reach the destination
wait(1)  -- Adjust the wait time as needed

-- Find the ProximityPrompt in the target model
local proximityPrompt = targetModel:FindFirstChildOfClass("ProximityPrompt")

-- Check if a ProximityPrompt was found
if proximityPrompt then
    -- Trigger the ProximityPrompt to activate it
    proximityPrompt:InputHoldBegin(Enum.UserInputType.MouseButton1)
    wait(2)  -- Adjust the wait time as needed
    proximityPrompt:InputHoldEnd(Enum.UserInputType.MouseButton1)
else
    print("ProximityPrompt not found in target model.")
end


  	end    
})
















































OrionLib:Init()