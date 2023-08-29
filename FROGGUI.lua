-- By frog 🐸

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Frog Gui 🐸", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Script Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "all made by frog"
})

Tab:AddButton({
	Name = "Push Simulator",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/PUSHSIMULATOR.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Anime Clash Simulator",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/ANIMECLASHSIMULATOR.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Free Ugc Every 2 Min",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/2MINGAME.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Dank Murder",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/DANKMURDER.lua')))()
  	end    
})

Tab:AddButton({
	Name = "+1 Speed Per Second",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/SPEED.lua')))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fe Admin"
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Nameless Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
  	end    
})

local Section = Tab:AddSection({
	Name = "Dex Versions"
})

Tab:AddButton({
	Name = "Old Dex",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Dex/main/Dex.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Dark Dex",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab:AddLabel("Dark Dex Supports Mobile and Pc")

local Tab = Window:MakeTab({
	Name = "Teleport Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Might Take a While")

Tab:AddButton({
	Name = "Dank Murder Game",
	Callback = function()
      		-- Place this code in a script in Roblox Studio

local TeleportService = game:GetService("TeleportService")
local destinationPlaceId = 9421227126 -- Replace this with the Place ID of the destination game

local function teleportPlayer(player)
    local success, errorMsg = pcall(function()
        TeleportService:Teleport(destinationPlaceId, player)
    end)

    if not success then
        print("Teleport failed:", errorMsg)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        teleportPlayer(player)
    end)
end)

  	end    
})

Tab:AddButton({
	Name = "Push Simulator Game",
	Callback = function()
      		-- Place this code in a script in Roblox Studio

local TeleportService = game:GetService("TeleportService")
local destinationPlaceId = 13681795330 -- Replace this with the Place ID of the destination game

local function teleportPlayer(player)
    local success, errorMsg = pcall(function()
        TeleportService:Teleport(destinationPlaceId, player)
    end)

    if not success then
        print("Teleport failed:", errorMsg)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        teleportPlayer(player)
    end)
end)

  	end    
})

Tab:AddButton({
	Name = "Anime Clash Simulator",
	Callback = function()
      		-- Place this code in a script in Roblox Studio

local TeleportService = game:GetService("TeleportService")
local destinationPlaceId = 13370783664 -- Replace this with the Place ID of the destination game

local function teleportPlayer(player)
    local success, errorMsg = pcall(function()
        TeleportService:Teleport(destinationPlaceId, player)
    end)

    if not success then
        print("Teleport failed:", errorMsg)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        teleportPlayer(player)
    end)
end)

  	end    
})

Tab:AddButton({
	Name = "Free Ugc Every 2 Min Game",
	Callback = function()
      		-- Place this code in a script in Roblox Studio

local TeleportService = game:GetService("TeleportService")
local destinationPlaceId = 14326527807 -- Replace this with the Place ID of the destination game

local function teleportPlayer(player)
    local success, errorMsg = pcall(function()
        TeleportService:Teleport(destinationPlaceId, player)
    end)

    if not success then
        print("Teleport failed:", errorMsg)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        teleportPlayer(player)
    end)
end)

  	end    
})

Tab:AddButton({
	Name = "+1 Speed Per Second Game",
	Callback = function()
      		-- Place this code in a script in Roblox Studio

local TeleportService = game:GetService("TeleportService")
local destinationPlaceId = 12742233841 -- Replace this with the Place ID of the destination game

local function teleportPlayer(player)
    local success, errorMsg = pcall(function()
        TeleportService:Teleport(destinationPlaceId, player)
    end)

    if not success then
        print("Teleport failed:", errorMsg)
    end
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        teleportPlayer(player)
    end)
end)

  	end    
})
































OrionLib:Init()