local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Frog Gui V2 🐸", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

getgenv().SelectScriptHub = "nil"
getgenv().SelectAdmin = "nil"
getgenv().SelectDex = "nil"
getgenv().SelectFe = "nil"
getgenv().SelectAoe = "nil"
getgenv().SelectPH = "nil"
getgenv().SelectLocalPlayer = "nil"

local Section = Tab:AddSection({
	Name = "Frog Gui V2"
})

local Tab = Window:MakeTab({
	Name = "Script Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Made by Me"
})

Tab:AddButton({
	Name = "Load Script",
	Callback = function()
      		if getgenv().SelectScriptHub == "Push Simulator" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/PUSHSIMULATOR.lua')))()
      elseif getgenv().SelectScriptHub == "Anime Clash Simulator" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/ANIMECLASHSIMULATOR.lua')))()
      elseif getgenv().SelectScriptHub == "Every 2 Min Ugc" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/2MINGAME.lua')))()
      elseif getgenv().SelectScriptHub == "+1 Speed Per Second" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/SPEED.lua')))()
      elseif getgenv().SelectScriptHub == "Radio Star Simulator" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/RADIOGAME.lua')))()
      elseif getgenv().SelectScriptHub == "One Piece Tycoon" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/ONEPIECEISREAL.lua')))()
      elseif getgenv().SelectScriptHub == "+1 Jump Per Second" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/JUMP.lua')))()
      elseif getgenv().SelectScriptHub == "Ninja Simulator" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/NINJASIMULATOR.lua')))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Script",
	Default = "Empty",
	Options = {"Push Simulator", "Anime Clash Simulator", "Every 2 Min Ugc", "+1 Speed Per Second", "Radio Star Simulator", "One Piece Tycoon", "+1 Jump Per Second", "Ninja Simulator",},
	Callback = function(Value)
		getgenv().SelectScriptHub = Value
	end    
})

local Tab = Window:MakeTab({
	Name = "Admin & Dex",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Admin Section"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
      		if getgenv().SelectAdmin == "Infinite Yield" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      elseif getgenv().SelectAdmin == "Nameless Admin" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
      elseif getgenv().SelectAdmin == "Revis Admin" then
      loadstring(game:HttpGet('https://pastebin.com/raw/RqaZUrBZ'))()
      elseif getgenv().SelectAdmin == "Fates Admin" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Script",
	Default = "Empty",
	Options = {"Infinite Yield", "Nameless Admin", "Revis Admin", "Fates Admin",},
	Callback = function(Value)
		getgenv().SelectAdmin = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Dex Section"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
      		if getgenv().SelectDex == "Dark Dex" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
      elseif getgenv().SelectDex == "Old Dex" then
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Dex/main/Dex.lua')))()
      elseif getgenv().SelectDex == "Infinite Yield Dex" then
      getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()

      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Script",
	Default = "Empty",
	Options = {"Dark Dex", "Old Dex", "Infinite Yield Dex",},
	Callback = function(Value)
		getgenv().SelectDex = Value
	end    
})

local Tab = Window:MakeTab({
	Name = "Fe & Mobile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fe Section"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
      		if getgenv().SelectFe == "Fun Tools" then
      loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
      elseif getgenv().SelectFe == "Toggle Invisible" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
      elseif getgenv().SelectFe == "Toggle Fling" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      elseif getgenv().SelectFe == "Chat Troll" then
      loadstring(game:HttpGet(('https://pastefy.app/zCFEwaYq/raw'),true))()
      elseif getgenv().SelectFe == "Spy Gui" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
      elseif getgenv().SelectFe == "Toggle Noclip" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/6T4skKuj')))()
      elseif getgenv().SelectFe == "Teleport Tool" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/E0mTN6L6')))()
      elseif getgenv().SelectFe == "Hitbox Expander" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Fe Script",
	Default = "Empty",
	Options = {"Troll Tools", "Toggle Invisible", "Toggle Fling", "Chat Troll", "Spy Gui", "Toggle Noclip", "Teleport Tool", "Hitbox Expander",},
	Callback = function(Value)
		getgenv().SelectFe = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Mobile Section"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
      		if getgenv().SelectPH == "Keyboard" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
      elseif getgenv().SelectPH == "Fly Mobile" then
      loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()
      elseif getgenv().SelectPH == "Vehicle Fly" then
      loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Mobile Script",
	Default = "Empty",
	Options = {"Keyboard", "Fly Mobile", "Vehicle Fly",},
	Callback = function(Value)
		getgenv().SelectPH = Value
	end    
})

local Tab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Prompts"
})

Tab:AddButton({
	Name = "Show Prompts",
	Callback = function()
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = true
end
  	end    
})

Tab:AddButton({
	Name = "Hide Prompts",
	Callback = function()
      		local COREGUI = game:GetService("CoreGui")

-- Check if the PurchasePrompt exists
if COREGUI:FindFirstChild("PurchasePrompt") then
    -- Set Enabled to true
    COREGUI.PurchasePrompt.Enabled = false
end
  	end    
})

local Section = Tab:AddSection({
	Name = "Local Player"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
	if getgenv().SelectLocalPlayer == "Anti-Afk" then
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
      elseif getgenv().SelectLocalPlayer == "Reset Character" then
      		game:GetService("Players").LocalPlayer.Character:BreakJoints()
      elseif getgenv().SelectLocalPlayer == "R6 Animate" then
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
      elseif getgenv().SelectLocalPlayer == "FPS Boost" then
      _G.Settings = {

    Players = {

        ["Ignore Me"] = true, -- Ignore your Character

        ["Ignore Others"] = true-- Ignore other Characters

    },

    Meshes = {

        Destroy = false, -- Destroy Meshes

        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)

    },

    Images = {

        Invisible = true, -- Invisible Images

        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)

        Destroy = false, -- Destroy Images

    },

    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles

    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)

    ["No Explosions"] = true, -- Makes Explosion's invisible

    ["No Clothes"] = true, -- Removes Clothing from the game

    ["Low Water Graphics"] = true, -- Removes Water Quality

    ["No Shadows"] = true, -- Remove Shadows

    ["Low Rendering"] = true, -- Lower Rendering

    ["Low Quality Parts"] = true -- Lower quality parts

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
      
end
end
}) 

Tab:AddDropdown({
	Name = "Select Local Player",
	Default = "Empty",
	Options = {"Anti-Afk", "Reset Character", "R6 Animate", "FPS Boost",},
	Callback = function(Value)
		getgenv().SelectLocalPlayer = Value
	end    
})

local Tab = Window:MakeTab({
	Name = "Coming Soon??",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

















OrionLib:Init()