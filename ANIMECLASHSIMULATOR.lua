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
	Name = "Auto Sword",
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
	Name = "yes"
})

Tab:AddParagraph("Wow","Fight a boss and activate it")

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
















































OrionLib:Init()