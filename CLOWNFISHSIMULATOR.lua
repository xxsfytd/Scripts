local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Clown Fish Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Yee Haww"
})

Tab:AddParagraph("Original","Instant Kill by : Redblue")

Tab:AddToggle({
	Name = "Auto Bring Horse Rider",
	Default = false,
	Callback = function(Value)
		_G.autoBringHorse = Value
		while _G.autoBringHorse and wait(5) do
		-- Model Style

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local modelName = "Horse Rider"  -- Change this to the name of the model

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

Tab:AddButton({
	Name = "Teleport to Western",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1862, 275, 13989)
  	end    
}) 