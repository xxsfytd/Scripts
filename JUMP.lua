local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "+1 Jump Per Second", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

getgenv().AutoWin = "Empty"
getgenv().AutoBuy = "Emptyy"


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto Win"
})

Tab:AddToggle({
	Name = "Auto Win",
	Default = false,
	Callback = function(Value)
	_G.autoWin = Value
	while _G.autoWin and wait() do
	
	if getgenv().AutoWin == "Slow" then
	wait(3) 
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56345, 183586, 409)
	
	elseif getgenv().AutoWin == "Fast" then
	wait(1) 
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56345, 183586, 409)
	
	
	end
	end
	end    
})

Tab:AddDropdown({
	Name = "Speed",
	Default = "Empty",
	Options = {"Slow", "Fast",},
	Callback = function(Value)
		getgenv().AutoWin = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Spin Ugc"
})

Tab:AddToggle({
	Name = "Auto Spin",
	Default = false,
	Callback = function(Value)
		_G.autoBuySpin = Value
		while _G.autoBuySpin and wait() do
	game:GetService("ReplicatedStorage"):WaitForChild("SpinRemote"):InvokeServer()

	end
	end    
})

Tab:AddToggle({
	Name = "Auto Buy Spin",
	Default = false,
	Callback = function(Value)
		_G.autoBuyTheWheel = Value
		while _G.autoBuyTheWheel and wait() do
		
		if getgenv().AutoBuy == "Slow" then
		wait(2)
		local args = {
    [1] = "BuySpin"
}

game:GetService("ReplicatedStorage"):WaitForChild("SpinnerUpdate"):FireServer(unpack(args))

		elseif getgenv().AutoBuy == "Fast" then
local args = {
    [1] = "BuySpin"
}

game:GetService("ReplicatedStorage"):WaitForChild("SpinnerUpdate"):FireServer(unpack(args))
		
		
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Speed",
	Default = "Empty",
	Options = {"Slow", "Fast",},
	Callback = function(Value)
		getgenv().AutoBuy = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Prompts"
})

Tab:AddButton({
	Name = "Hide Prompt",
	Callback = function()
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = false
  	end    
  end
})

Tab:AddButton({
	Name = "Show Prompt",
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
	Name = "Best Egg"
})

Tab:AddToggle({
	Name = "Auto Buy Best Egg",
	Default = false,
	Callback = function(Value)
		_G.autoBuyBestEgg = Value
		while _G.autoBuyBestEgg and wait() do
		local args = {
    [1] = "Heaven",
    [2] = "Single"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("EggOpened"):InvokeServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56333, 0, -94)

		end
	end    
})

