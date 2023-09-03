local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ninja Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

getgenv().AutoWin = "Empty"
getgenv().AutoEvent = "Empty"

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto Punch"
})

Tab:AddToggle({
	Name = "Auto Punch",
	Default = false,
	Callback = function(Value)
	_G.autoPunch = Value
	while _G.autoPunch and wait() do
	
		local args = {
    [1] = "Area5",
    [2] = "PunchingBag",
    [3] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DoAction"):FireServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(309, 34, 1126)
	end    
	end
})

local Section = Tab:AddSection({
	Name = "Boss Section"
})

Tab:AddParagraph("WARNING","If u try to auto fight a boss that is not enough for your power it will kick u not ban")

Tab:AddToggle({
	Name = "Start Fighting",
	Default = false,
	Callback = function(Value)
	_G.autoWinBoss = Value
	while _G.autoWinBoss and wait() do
	
	-- World 1
	
		if getgenv().AutoWin == "Trainee" then
		local args = {
    [1] = "Area1",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Student" then
local args = {
    [1] = "Area1",
    [2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Experienced" then
local args = {
    [1] = "Area1",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Noob Ninja" then
local args = {
    [1] = "Area1",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Sensei" then
local args = {
    [1] = "Area1",
    [2] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))

-- World 2

elseif getgenv().AutoWin == "Ice Warrior" then
local args = {
    [1] = "Area2",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Ice Sensei" then
local args = {
    [1] = "Area2",
    [2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Assasin" then
local args = {
    [1] = "Area2",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Arctic Menace" then
local args = {
    [1] = "Area2",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Arctic Master" then
local args = {
    [1] = "Area2",
    [2] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))

-- World 3

elseif getgenv().AutoWin == "Fire Ninja" then
local args = {
    [1] = "Area3",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Dark Ninja" then
local args = {
    [1] = "Area3",
    [2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Fire Sensei" then
local args = {
    [1] = "Area3",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Infernal Master" then
local args = {
    [1] = "Area3",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Mortus" then
local args = {
    [1] = "Area3",
    [2] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))

-- World 4

elseif getgenv().AutoWin == "Water Warrior" then
local args = {
    [1] = "Area4",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Water Sensei" then
local args = {
    [1] = "Area4",
    [2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Aquatic Sorceror" then
local args = {
    [1] = "Area4",
    [2] = 3
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Sea Serpent" then
local args = {
    [1] = "Area4",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))
elseif getgenv().AutoWin == "Poseidon" then
local args = {
    [1] = "Area4",
    [2] = 5
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))

-- World 5

		
		
		end
		end
	end    
})

Tab:AddDropdown({
	Name = "Select Boss",
	Default = "Empty",
	Options = {"World 1", "Trainee", "Student", "Experienced", "Noob Ninja", "Sensei", "World 2", "Ice Warrior", "Ice Sensei", "Assasin", "Arctic Menace", "Arctic Master", "World 3", "Fire Ninja", "Dark Ninja", "Fire Sensei", "Infernal Master", "Mortus", "World 4", "Water Warrior", "Water Sensei", "Aquatic Sorceror", " Sea Serpent", "Poseidon", "World 5",},
	Callback = function(Value)
		getgenv().AutoWin = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Others"
})

Tab:AddButton({
	Name = "Anti-Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Event"
})

Tab:AddParagraph("Event Egg", "Required Power is 380b to auto grind Event Egg")

Tab:AddToggle({
	Name = "Auto Hatch Event Egg",
	Default = false,
	Callback = function(Value)
		_G.autoHatchEvent = Value
		while _G.autoHatchEvent and wait() do
		local args = {
    [1] = 1,
    [2] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("EggEvent1"):FireServer(unpack(args))

	end
	end    
})

Tab:AddToggle({
	Name = "Auto Grind Event Egg",
	Default = false,
	Callback = function(Value)
	_G.autoGrindEventEgg = Value
	while _G.autoGrindEventEgg and wait() do
	local args = {
    [1] = "Area3",
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("FightOver"):FireServer(unpack(args))

		end
	end    
})














OrionLib:Init()