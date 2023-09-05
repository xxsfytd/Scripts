local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Clown Fish Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Earth",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

local Section = Tab:AddSection({
	Name = "Auto Stuffs Yes"
})

Tab:AddParagraph("Warning","Potato device might crash turning on.")
Tab:AddLabel("Required Full Team pets with 10m+ power.")

Tab:AddToggle({
	Name = "Auto Bring Robot",
	Default = false,
	Callback = function(Value)
		_G.autoBringRobot = Value
		while _G.autoBringRobot and wait(0.5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Robot"  -- Change this to the name of the model

local function teleportModelToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Model") and child.Name == modelName then
            child:SetPrimaryPartCFrame(humanoidRootPart.CFrame)
        end
        teleportModelToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportModelToPlayer(game.Workspace)


		end
	end    
})

Tab:AddToggle({
	Name = "Auto Bring Medic",
	Default = false,
	Callback = function(Value)
		_G.autoBringMedic = Value
		while _G.autoBringMedic and wait(0.5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Medic"  -- Change this to the name of the model

local function teleportModelToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Model") and child.Name == modelName then
            child:SetPrimaryPartCFrame(humanoidRootPart.CFrame)
        end
        teleportModelToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportModelToPlayer(game.Workspace)
		end
	end    
})

Tab:AddToggle({
	Name = "Auto Bring Rocket Mech",
	Default = false,
	Callback = function(Value)
		_G.autoBringRocket = Value
		while _G.autoBringRocket and wait(0.5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Rocket Mech"  -- Change this to the name of the model

local function teleportModelToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Model") and child.Name == modelName then
            child:SetPrimaryPartCFrame(humanoidRootPart.CFrame)
        end
        teleportModelToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportModelToPlayer(game.Workspace)
		end
	end    
})

Tab:AddToggle({
	Name = "Auto Bring Berserk",
	Default = false,
	Callback = function(Value)
		_G.autoBringBerserk = Value
		while _G.autoBringBerserk and wait(0.5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Berserk"  -- Change this to the name of the model

local function teleportModelToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Model") and child.Name == modelName then
            child:SetPrimaryPartCFrame(humanoidRootPart.CFrame)
        end
        teleportModelToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportModelToPlayer(game.Workspace)


		end
	end    
})

local Section = Tab:AddSection({
	Name = "Lol"
})

Tab:AddButton({
	Name = "Teleport to Walters Castle",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3182, 309, 13995)
  	end    
}) 

local Tab = Window:MakeTab({
	Name = "Space",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Hi"
})

Tab:AddParagraph("Warning","Potato device might crash turning on.")
Tab:AddLabel("Required Full Team pets with 10m+ power.")

Tab:AddToggle({
	Name = "Auto Bring Astro Warrior",
	Default = false,
	Callback = function(Value)
		_G.autoBringDummy = Value
		while _G.autoBringDummy and wait(0.5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Astro Warrior"  -- Change this to the name of the model

local function teleportModelToPlayer(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Model") and child.Name == modelName then
            child:SetPrimaryPartCFrame(humanoidRootPart.CFrame)
        end
        teleportModelToPlayer(child)
    end
end

-- Start the search from the entire workspace
teleportModelToPlayer(game.Workspace)


		end
	end    
})

local Section = Tab:AddSection({
	Name = "hhhhh🐿💀💀💀🦖🦖"
})

Tab:AddButton({
	Name = "Teleport to Alien Base",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4619, 836, 2323)
  	end    
})

local Tab = Window:MakeTab({
	Name = "Functions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "noitces"
})

Tab:AddParagraph("Original","Instant Kill by : Redblue")

Tab:AddButton({
	Name = "Insta Kill Enemies",
	Callback = function()
      		

-- KILL AURA
_G.KillAura = true
local distance = 22
while _G.KillAura and task.wait() do
    for i, v in pairs(workspace.Areas:GetChildren()) do
        task.spawn(function()
            if v:IsA("Folder") and v:FindFirstChild("EnemyHolder") then
                for x, d in pairs(v:FindFirstChild("EnemyHolder"):GetChildren()) do
                    task.spawn(function()
                        if game.Players.LocalPlayer.Character and
                            game.Players.LocalPlayer.Character.PrimaryPart and
                            d:IsA("Model") and d.PrimaryPart then
                            if (d.PrimaryPart.Position -
                                game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude <= distance then
                                local args = {
                                    [1] = d
                                }

                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Attack"):FireServer(unpack(args))
                               print(d)
                                if not d:FindFirstChild("HL") then
                                    local highlight = Instance.new("Highlight")
                                    highlight.Parent = d
                                    highlight.Name = "HL"
                                    highlight.FillTransparency = 1
                                end
                            else
                                if d and d:FindFirstChild("HL") then
                                    d:FindFirstChild("HL"):Destroy()
                                end
                            end
                        end
                    end)
                end
            end
        end)
    end
end





  	end    
})

Tab:AddToggle({
	Name = "Auto Kick",
	Default = false,
	Callback = function(Value)
		_G.autoKick = Value
		while _G.autoKick and wait() do
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Kick"):FireServer()

		end
	end    
})