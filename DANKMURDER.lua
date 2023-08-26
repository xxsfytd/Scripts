local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dank Murder 2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Auto Thing",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Tp Coin",
	Default = false,
	Callback = function(Value)
		_G.autoCoins = Value
  while _G.autoCoins and wait() do
-- Assume you have references to the player and the target part
local player = game.Players.LocalPlayer
local targetPart = game.Workspace.CoinHolder.DankCoin.Main

-- Get the CFrame of the target part
local targetCFrame = targetPart.CFrame

-- Teleport the player's character to the target CFrame
player.Character:SetPrimaryPartCFrame(targetCFrame)
end
	end    
})

Tab:AddToggle({
	Name = "Auto Open Ugc Crate",
	Default = false,
	Callback = function(Value)
		_G.autoUgcCrate = Value
  while _G.autoUgcCrate and wait() do
local args = {
    [1] = "Sapphire Crate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenCrate"):FireServer(unpack(args))
end
	end    
})






OrionLib:Init()