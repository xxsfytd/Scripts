local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pizza Race", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto"
})

Tab:AddToggle({
	Name = "Inf Fruits",
	Default = false,
	Callback = function(Value)
		_G.autoCollect = Value
		while _G.autoCollect and wait() do
		local args = {
    [1] = {
        [1] = "\6",
        [2] = {
            [1] = "ingredients",
            [2] = "add",
            [3] = 1000000000573938202820281029246474858585849595595959549749407407407407497396385285285285185393074074073693969639639639369396306369396363636475869685869686079706856351525375960685969707958595636362516485,
            [4] = true
        },
        [3] = "\13",
        [4] = {
            [1] = "current",
            [2] = "add",
            [3] = 10,
            [4] = true
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DataRemoteEvent"):FireServer(unpack(args))

		end
	end    
})

Tab:AddToggle({
	Name = "Inf Doors",
	Default = false,
	Callback = function(Value)
		_G.autoDoors = Value
		while _G.autoDoors and wait() do
		local args = {
    [1] = {
        [1] = "\6",
        [2] = {
            [1] = "totalDoors",
            [2] = "add",
            [3] = 3694946930740739639638529529528519396386369304063064073063063963939639639639636036475869697970707968474749649639640632572957294720472947205725027402740275027410572057205547194729462947295770707070707437388
        },
        [3] = "\7",
        [4] = {
            [1] = "newScore",
            [2] = 3
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DataRemoteEvent"):FireServer(unpack(args))

		end
	end    
})

Tab:AddToggle({
	Name = "Inf Coins",
	Default = false,
	Callback = function(Value)
		_G.autoInfCoins = Value
		while _G.autoInfCoins and wait() do
		local args = {
    [1] = {
        [1] = "\6",
        [2] = {
            [1] = "coins",
            [2] = "add",
            [3] = 58585825296296296296292692602601710710719719629629639469469360260260270262062063063046047036926296296296296107107101701792693603694649639732792702629703794795794739629618518718529629639529728269269268262963972962962973926927925936926
        },
        [3] = "\16",
        [4] = {
            [1] = workspace:WaitForChild("Characters"):WaitForChild("xxsfytd"),
            [2] = CFrame.new(1931.8917236328125, 145.448974609375, -316.6690673828125, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DataRemoteEvent"):FireServer(unpack(args))

		end
	end    
})

Tab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		while _G.autoRebirth and wait() do
		local args = {
    [1] = {
        [1] = "\6",
        [2] = {
            [1] = "rebirth",
            [2] = "add"
        },
        [3] = "\6",
        [4] = {
            [1] = "coins",
            [2] = "remove",
            [3] = 25000
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DataRemoteEvent"):FireServer(unpack(args))

		end
	end    
})

local Section = Tab:AddSection({
	Name = "Egg"
})

Tab:AddToggle({
	Name = "Auto Hatch",
	Default = false,
	Callback = function(Value)
		_G.autoHatch = Value
		while _G.autoHatch and wait() do
		local args = {
    [1] = {
        [1] = "\24",
        [2] = {
            [1] = workspace:WaitForChild("worlds"):WaitForChild("world4"):WaitForChild("boxes"):WaitForChild("world4Box3Gold"),
            [2] = 101400000000,
            [3] = "one",
            [4] = {
                [1] = "TechnoFlavorsChefGolden",
                [2] = "DataMasterGolden",
                [3] = "HolographicChefGolden",
                [4] = "CyberTrackerChefGolden"
            }
        }
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("DataRemoteEvent"):FireServer(unpack(args))

		end
	end    
})