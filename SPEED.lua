local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "+1 Speed every second", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto Stuffs"
})

Tab:AddToggle({
	Name = "Auto Win",
	Default = false,
	Callback = function(Value)
		_G.autoWin = Value
		while _G.autoWin and wait(5) do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9670, 21, 22445)
		end
	end    
})

Tab:AddLabel("Required 200 Speed To Win")

Tab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		while _G.autoRebirth and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("RebirthEvent"):FireServer()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Spin Ugc",
	Default = false,
	Callback = function(Value)
		_G.autoSpinUgc = Value
		while _G.autoSpinUgc and wait(1) do
		game:GetService("ReplicatedStorage"):WaitForChild("SpinRemote"):InvokeServer()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Buy Spin",
	Default = false,
	Callback = function(Value)
		_G.autoBuySpin = Value
		while _G.autoBuySpin and wait(10) do
		local args = {
    [1] = "BuySpin"
}

game:GetService("ReplicatedStorage"):WaitForChild("SpinnerUpdate"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Auto Hatch Best Egg",
	Default = false,
	Callback = function(Value)
		_G.autoHatchBestEgg = Value
		while _G.autoHatchBestEgg and wait() do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9669, -3, 22444)
		
		local args = {
    [1] = "Desert",
    [2] = "Single"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("EggOpened"):InvokeServer(unpack(args))
end
	end    
})

Tab:AddLabel("Cost 300 Wins")

Tab:AddToggle({
	Name = "Auto Craft All",
	Default = false,
	Callback = function(Value)
		_G.autoCraftAll = Value
		while _G.autoCraftAll and wait() do
		local args = {
    [1] = "MaxCraft",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("PetActionRequest"):InvokeServer(unpack(args))
end
	end    
})



















OrionLib:Init()
