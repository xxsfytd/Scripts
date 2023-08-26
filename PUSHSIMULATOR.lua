local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Push Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hope this script made by ImAFrogWithSmallEyesButBigBody#6202 helps you.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Main/Help",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main/Help"
})
Tab:AddLabel("Help")
Tab:AddLabel("1. If the auto boss bug your gui just fight any boss to fix it")

local Tab = Window:MakeTab({
	Name = "Auto Stuffs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "auto yes"
})
Tab:AddToggle({
	Name = "Auto Power",
	Default = false,
	Callback = function(Value)
		_G.autoPower = Value
		while _G.autoPower and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PowerGain"):FireServer()
		end
	end    
})
Tab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		while _G.autoRebirth and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()
		end
	end    
})
Tab:AddToggle({
	Name = "Auto Click Push Boss",
	Default = false,
	Callback = function(Value)
		_G.autoPushBoss = Value
		while _G.autoPushBoss and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PushGain"):FireServer()
		end
	end    
})

local Tab = Window:MakeTab({
	Name = "Eggs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Events"
})

Tab:AddToggle({
	Name = "15M Event Egg",
	Default = false,
	Callback = function(Value)
		_G.auto15MEgg = Value
		while _G.auto15MEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "15M",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "Huge"
})
Tab:AddLabel("Auto Hatches Huges")

Tab:AddToggle({
	Name = "1st Huge",
	Default = false,
	Callback = function(Value)
		_G.autoHuge1 = Value
  while _G.autoHuge1 and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Lava",
    [3] = {
        ["Dino"] = true,
        ["Parrot"] = true,
        ["Memecat"] = true,
        ["Elephant"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "2nd Huge",
	Default = false,
	Callback = function(Value)
		_G.autoHuge2 = Value
  while _G.autoHuge2 and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Viking",
    [3] = {
        ["Sheep"] = true,
        ["Eagle"] = true,
        ["Chef Dog"] = true,
        ["Cotton Candy"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "3rd Huge",
	Default = false,
	Callback = function(Value)
		_G.autoHuge3 = Value
  while _G.autoHuge3 and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Magma",
    [3] = {
        ["Monkey"] = true,
        ["Chef Mouse"] = true,
        ["French Pet"] = true,
        ["Fox"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "4th Huge",
	Default = false,
	Callback = function(Value)
		_G.autoHuge4 = Value
  while _G.autoHuge4 and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Egypt",
    [3] = {
        ["Mummy"] = true,
        ["Sphinx"] = true,
        ["Horus"] = true,
        ["Anubis"] = true,
        ["Sphinx Dragon"] = true
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 1"
})
Tab:AddToggle({
	Name = "Basic Egg",
	Default = false,
	Callback = function(Value)
		_G.autoBasicEgg = Value
		while _G.autoBasicEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "Basic",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Devious Egg",
	Default = false,
	Callback = function(Value)
		_G.autoDeviousEgg = Value
		while _G.autoDeviousEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "Devious",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Lava Egg",
	Default = false,
	Callback = function(Value)
		_G.autoLavaEgg = Value
		while _G.autoLavaEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "Lava",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 2"
})

Tab:AddToggle({
	Name = "Pirate Egg",
	Default = false,
	Callback = function(Value)
		_G.autoPirateEgg = Value
		while _G.autoPirateEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "Pirate",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Viking Egg",
	Default = false,
	Callback = function(Value)
		_G.autoVikingEgg = Value
		while _G.autoVikingEgg and wait() do
		local args = {
    [1] = "Hatch1",
    [2] = "Viking",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 3"
})

Tab:AddToggle({
	Name = "Icy Egg",
	Default = false,
	Callback = function(Value)
		_G.autoIcyEgg = Value
  while _G.autoIcyEgg and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Icey",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Magma Egg",
	Default = false,
	Callback = function(Value)
		_G.autoMagmaEgg = Value
  while _G.autoMagmaEgg and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Magma",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = " World 4"
})

Tab:AddToggle({
	Name = "Ancient Egg",
	Default = false,
	Callback = function(Value)
		_G.autoAncientEgg = Value
  while _G.autoAncientEgg and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Ancient",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Egypt Egg",
	Default = false,
	Callback = function(Value)
		_G.autoEgyptEgg = Value
  while _G.autoEgyptEgg and wait() do
local args = {
    [1] = "Hatch1",
    [2] = "Egypt",
    [3] = {}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hatch"):FireServer(unpack(args))
end
	end    
})

local Tab = Window:MakeTab({
	Name = "Auto Boss",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "World 1"
})

Tab:AddLabel("DONT FORGET TO TURN ON AUTO CLICK PUSH BOSS")

Tab:AddToggle({
	Name = "Nerd",
	Default = false,
	Callback = function(Value)
		_G.autoNerd = Value
		while _G.autoNerd and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Forest"):WaitForChild("Levels"):WaitForChild("Level_1"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})    

Tab:AddToggle({
	Name = "Evil Professor",
	Default = false,
	Callback = function(Value)
		_G.autoProfessor = Value
		while _G.autoProfessor and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Forest"):WaitForChild("Levels"):WaitForChild("Level_2"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "The Witch",
	Default = false,
	Callback = function(Value)
		_G.autoWitch = Value
		while _G.autoWitch and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Forest"):WaitForChild("Levels"):WaitForChild("Level_3"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
 end
	end    
})

Tab:AddToggle({
	Name = "Purplex",
	Default = false,
	Callback = function(Value)
		_G.autoPurplex = Value
		while _G.autoPurplex and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Forest"):WaitForChild("Levels"):WaitForChild("Level_4"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Daang Son",
	Default = false,
	Callback = function(Value)
		_G.autoDaang = Value
		while _G.autoDaang and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Forest"):WaitForChild("Levels"):WaitForChild("Level_5"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 2"
})
Tab:AddToggle({
	Name = "Jack",
	Default = false,
	Callback = function(Value)
		_G.autoJack = Value
		while _G.autoJack and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Beach"):WaitForChild("Levels"):WaitForChild("Level_1"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Shipper",
	Default = false,
	Callback = function(Value)
		_G.autoShipper = Value
		while _G.autoShipper and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Beach"):WaitForChild("Levels"):WaitForChild("Level_2"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Captain Notooth",
	Default = false,
	Callback = function(Value)
		_G.autoNotooth = Value
		while _G.autoNotooth and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Beach"):WaitForChild("Levels"):WaitForChild("Level_3"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Barito",
	Default = false,
	Callback = function(Value)
		_G.autoBarito = Value
		while _G.autoBarito and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Beach"):WaitForChild("Levels"):WaitForChild("Level_4"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Soulcard",
	Default = false,
	Callback = function(Value)
		_G.autoSoulcard = Value
		while _G.autoSoulcard and wait() do
		local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Beach"):WaitForChild("Levels"):WaitForChild("Level_5"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 3"
})

Tab:AddToggle({
	Name = "Gakuya",
	Default = false,
	Callback = function(Value)
	  _G.autoGakuya = Value
   while _G.autoGakuya and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Lava"):WaitForChild("Levels"):WaitForChild("Level_1"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Tezu",
	Default = false,
	Callback = function(Value)
		_G.autoTezu = Value
  while _G.autoTezu and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Lava"):WaitForChild("Levels"):WaitForChild("Level_2"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Kindo",
	Default = false,
	Callback = function(Value)
		_G.autoKindo = Value
  while _G.autoKindo and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Lava"):WaitForChild("Levels"):WaitForChild("Level_3"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Gogo Sane",
	Default = false,
	Callback = function(Value)
		_G.autoGogo = Value
  while _G.autoGogo and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Lava"):WaitForChild("Levels"):WaitForChild("Level_4"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "One Push Man",
	Default = false,
	Callback = function(Value)
		_G.autoPushMan = Value
  while _G.autoPushMan and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Lava"):WaitForChild("Levels"):WaitForChild("Level_5"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

local Section = Tab:AddSection({
	Name = "World 4"
})

Tab:AddToggle({
	Name = "Mummy",
	Default = false,
	Callback = function(Value)
		_G.autoMummy = Value
  while _G.autoMummy and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Ancient"):WaitForChild("Levels"):WaitForChild("Level_1"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Sekhmet",
	Default = false,
	Callback = function(Value)
  _G.autoSekhmet = Value
  while _G.autoSekhmet and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Ancient"):WaitForChild("Levels"):WaitForChild("Level_2"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Mystic Warrior",
	Default = false,
	Callback = function(Value)
	 _G.autoMystic = Value
  while _G.autoMystic and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Ancient"):WaitForChild("Levels"):WaitForChild("Level_3"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "Anubis",
	Default = false,
	Callback = function(Value)
		_G.autoAnubis = Value
  while _G.autoAnubis and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Ancient"):WaitForChild("Levels"):WaitForChild("Level_4"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

Tab:AddToggle({
	Name = "The Pharaoh",
	Default = false,
	Callback = function(Value)
	 _G.autoPharaoh = Value
  while _G.autoPharaoh and wait() do
local args = {
    [1] = workspace:WaitForChild("Map"):WaitForChild("Worlds"):WaitForChild("Ancient"):WaitForChild("Levels"):WaitForChild("Level_5"):WaitForChild("Spawner"),
    [2] = 5.373063564300537,
    [3] = "Simulate"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Push"):FireServer(unpack(args))
end
	end    
})

local Tab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Machines"
})

Tab:AddButton({
	Name = "Golden Machine",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 4, -6)
  	end    
})

Tab:AddButton({
	Name = "Upgrade Machine",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106, 7, -46)
  	end    
})

local Section = Tab:AddSection({
	Name = "Worlds"
})

Tab:AddButton({
	Name = "World 1",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 4, -19)
  	end    
})

Tab:AddButton({
	Name = "World 2",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(586, 804, -123)
  	end    
})


Tab:AddButton({
	Name = "World 3",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1399, 1604, -124)
  	end    
})

Tab:AddButton({
	Name = "World 4",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2107, 2105, -13)
  	end    
})




OrionLib:Init()