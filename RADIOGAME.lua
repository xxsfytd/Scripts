local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Radio Game", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto"
})

Tab:AddToggle({
	Name = "Fast Sell",
	Default = false,
	Callback = function(Value)
		_G.autoSell = Value
		while _G.autoSell and wait() do
		local args = {
    [1] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteTransferPower"):InvokeServer(unpack(args))

end
	end    
})

Tab:AddToggle({
	Name = "Fast Fill Backpack",
	Default = false,
	Callback = function(Value)
		_G.autoAutoFillBackpack = Value
		while _G.autoAutoFillBackpack and wait(0.05) do
		game:GetService("ReplicatedStorage"):WaitForChild("BeatAbsorberController_OnPlayerFire"):FireServer()
		
end
	end    
})

Tab:AddToggle({
	Name = "Auto Teleport",
	Default = false,
	Callback = function(Value)
		_G.autoTeleport = Value
		while _G.autoTeleport and wait(5) do
		local TweenService = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local initialPosition = humanoidRootPart.Position
local teleportPosition = Vector3.new(-146, 147, -2114)  -- Change this to your desired destination
local tweenDuration = 1  -- Adjust this to control the teleportation speed

-- Create a new tween
local teleportTween = TweenService:Create(
    humanoidRootPart,
    TweenInfo.new(tweenDuration),
    {CFrame = CFrame.new(teleportPosition)}
)

-- Function to handle teleporting back
local function teleportBack()
    local backTween = TweenService:Create(
        humanoidRootPart,
        TweenInfo.new(tweenDuration),
        {CFrame = CFrame.new(initialPosition)}
    )
    backTween:Play()
end

-- Play the teleportation tween
teleportTween:Play()

-- Wait for the teleportation to finish
teleportTween.Completed:Wait()

-- Call the function to teleport back after a delay
wait(3)
teleportBack()
end
	end    
})

local Section = Tab:AddSection({
	Name = "stand on your dancing pad tycoon to fully automatic the Tycoon"
})