local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gay Hub | This Gui Made By Cat#2728 And Mac#0014", "DarkTheme")

Main = Window:NewTab("Lucky Block")
local MainSection = Main:NewSection("Free Lucky Blocks")
MainSection:NewButton("Galaxy Block", "Free Galaxy Block", function()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
end)
