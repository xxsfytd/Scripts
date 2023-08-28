local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "2 Min Game", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto Coin",
	Callback = function()
      		
local player = game.Players.LocalPlayer


while true do
    local coinModel = game.Workspace:FindFirstChild("coin")

    if coinModel then
        local coinCFrame = coinModel.PrimaryPart.CFrame
        player.Character:SetPrimaryPartCFrame(coinCFrame)
    end

    
    wait(0.1)
end

  	end    
})

Tab:AddButton({
	Name = "Anti Afk (Not mine)",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/Btt5A3CC')))()
  	end    
})
















OrionLib:Init()