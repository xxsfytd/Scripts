local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Power Slap Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Ez"
})

Tab:AddToggle({
	Name = "Auto Punch",
	Default = false,
	Callback = function(Value)
		_G.autoPunch = Value
		while _G.autoPunch and wait() do
		local args = {
    [1] = "ClickStat",
    [2] = 400000000
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Client"):InvokeServer(unpack(args))

		end
	end    
})

Tab:AddToggle({
	Name = "Auto Win",
	Default = false,
	Callback = function(Value)
		_G.autoWin = Value
		while _G.autoWin and wait(2) do
		-- Find the player and the target part
local player = game.Players.LocalPlayer
local targetPart = game.workspace.Battles.Battle44.Top  -- Replace "TargetPart" with the actual name of your target part

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
    wait(5)  -- Adjust the wait time as needed
    proximityPrompt:InputHoldEnd(Enum.UserInputType.MouseButton1)
else
    print("ProximityPrompt not found on target part.")
end


		end
	end    
})

Tab:AddToggle({
	Name = "Activate me to gain wins",
	Default = false,
	Callback = function(Value)
		_G.autoEZWins = Value
		while _G.autoEZWins and wait() do
		local args = {
    [1] = "Wins"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Client"):InvokeServer(unpack(args))
		end
	end    
})

Tab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoR = Value
		while _G.autoR and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()

		end
	end    
})

local Section = Tab:AddSection({
	Name = "Egg"
})

Tab:AddToggle({
	Name = "Auto Hatch Best Egg",
	Default = false,
	Callback = function(Value)
		_G.autoHatchBestEgg = Value
		while _G.autoHatchBestEgg and wait() do
		local args = {
    [1] = "Underworld",
    [2] = "Single"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("EggOpened"):InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-171, 16, -1665)

		end
	end    
})