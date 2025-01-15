local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Multi Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Main = Window:MakeTab({
	Name = "UPDATE",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Main:AddButton({
	Name = "Added Fisch (Not Final)",
	Callback = function()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "More Soon!",
	Callback = function()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Dont Forget To Subscribe",
	Callback = function()
      		print("button pressed")
  	end    
})

local Main = Window:MakeTab({
	Name = "Main Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Main:AddButton({
	Name = "Legend Of Speed",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/LegendSpeed/refs/heads/main/LegendSpeedHub"))()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Hide Or Die",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/Hide-or-die/refs/heads/main/Hide%20or%20die"))()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Money Roll Simulator",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/Omega/refs/heads/main/Mega"))()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Tank Simulator",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/TomatoTankSimulator/refs/heads/main/TomatoHUBtankSimulator"))()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Ninja Katana Simulator",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/NinjaKatanaSimulator/refs/heads/main/Coolesthub"))()
      		print("button pressed")
  	end    
})

Main:AddButton({
	Name = "Ninja Legends",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/NinjaLegends/refs/heads/main/NinjaLegends"))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Murder Vs Sheriff",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/MVS-HUB-roblox/main/roblox/Cheat/roblox"))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "Fisch",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptGetter/FischTesting/main/Fisch.lua"))()
      		print("button pressed")
  	end    
})
