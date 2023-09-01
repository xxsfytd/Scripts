-- By frog 🐸

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Frog Gui 🐸", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = " Home",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Thank You For Using it"
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
	Name = "Script Hub",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "My Scripts"
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

Tab:AddButton({
	Name = "Dont Make The Rock Angry",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/DONTMAKETHEROCKANGRY.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Radio Star Simulator",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/RADIOGAME.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Jetpack Obby",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/xxsfytd/Scripts/main/JETPACKOBBY.lua')))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fe Tab",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fe Admin Section"
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
	Name = "Dex Versions Section"
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
	Name = "Mobile Tab",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Mobile Section"
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = " Fly",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/QGLvkvU7')))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Troll Tab",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Troll Section"
})

Tab:AddButton({
	Name = "Invisible",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
  	end    
})

Tab:AddButton({
	Name = "Touch Fling",
	Callback = function()
      		-- Subscribe to Coldster
-- https://discord.gg/4EbnAbXDPY
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  	end    
})

Tab:AddButton({
	Name = "Chat Troll",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/zCFEwaYq/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Spy Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fun Tab",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fun Section"
})

Tab:AddButton({
	Name = "Tools",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Special Tab",
	Icon = "rbxassetid://6288032018",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Special Section"
})

Tab:AddButton({
	Name = "Anti-Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})
































OrionLib:Init()