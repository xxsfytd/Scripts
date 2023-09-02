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
getgenv().SelectTroll = "nil"

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
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Select Script",
	Default = "Empty",
	Options = {"Push Simulator", "Anime Clash Simulator", "Every 2 Min Ugc", "+1 Speed Per Second", "Radio Star Simulator", "One Piece Tycoon", "+1 Jump Per Second",},
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
	Name = "Mobile Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Mobile Tab"
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "Mobile Fly",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Troll Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Troll Section"
})

Tab:AddButton({
	Name = "Execute",
	Callback = function()
      		if getgenv().SelectTroll == "Troll Tools" then
      loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
      elseif getgenv().SelectTroll == "Toggle Invisible" then
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
      elseif getgenv().SelectTroll == "Toggle Fling" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      elseif getgenv().SelectTroll == "Chat Troll" then
      loadstring(game:HttpGet(('https://pastefy.app/zCFEwaYq/raw'),true))()
      elseif getgenv().SelectTroll == "Spy Gui" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
      
      end
  	end    
})

Tab:AddDropdown({
	Name = "Troll",
	Default = "Empty",
	Options = {"Troll Tools", "Toggle Invisible", "Toggle Fling", "Chat Troll", "Spy Gui",},
	Callback = function(Value)
		getgenv().SelectTroll = Value
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
	Name = "Player"
})

Tab:AddButton({
	Name = "Anti-Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})

Tab:AddButton({
	Name = "Reset Character",
	Callback = function()
      		game:GetService("Players").LocalPlayer.Character:BreakJoints()
  	end    
})

Tab:AddButton({
	Name = "R6 Animate",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Coming Soon??",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

















OrionLib:Init()