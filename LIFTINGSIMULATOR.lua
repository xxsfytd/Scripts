local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Lifting Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto"
})

Tab:AddParagraph("Auto Weight 2","it cannot be stop and the more u click it the more faster it is but slows device")

Tab:AddToggle({
	Name = "Auto Weight",
	Default = false,
	Callback = function(Value)
		_G.autoWeight = Value
		while _G.autoWeight and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClickForStrength"):InvokeServer()

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

Tab:AddButton({
	Name = "Auto Weight 2",
	Callback = function()
	while wait() do
      		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClickForStrength"):InvokeServer()
end
  	end    
})

local Section = Tab:AddSection({
	Name = "Boss"
})

Tab:AddParagraph("Functions","You need to have more power than the boss it will gurantee win u even losing but u wont get wins if u dont have enough power for the boss")

Tab:AddToggle({
	Name = "Gurantee Win",
	Default = false,
	Callback = function(Value)
		_G.autoWin = Value
		while _G.autoWin and wait() do
		local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CompetitionEnded"):FireServer(unpack(args))

		end
	end    
})