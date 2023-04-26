local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Gay Hub | This Gui Made By Cat#2728 And Mac#0014", "DarkTheme")

Main = Window:NewTab("Lucky Block")
local MainSection = Main:NewSection("Free Lucky Blocks")
MainSection:NewButton("Lucky Block", "Free Lucky Block", function()
    game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
    end)
MainSection:NewButton("Super Block", "Free Super Block", function()
    game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
    end)
MainSection:NewButton("Rainbow Block", "Free Rainbow Block", function()
    game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
    end)
MainSection:NewButton("Diamond Block", "Free Diamond Block", function()
    game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
    end)
MainSection:NewButton("Galaxy Block", "Free Galaxy Block", function()
    game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
    end)
MainSection:NewButton("Void Block", "Goto Void Block", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.CenterBlocks.Givers.VoidGiver.GUI.CFrame
    end)
Main = Window:NewTab("Teleport")
local MainSection = Main:NewSection("Teleport")
MainSection:NewButton("Yellow Bridge", "Yellow Bridge", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").YellowBridge.Part.CFrame
end)
MainSection:NewButton("Orange Bridge", "Orange Bridge", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").OrangeBridge.Part.CFrame
end)
MainSection:NewButton("Purple Bridge", "Purple Bridge", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").PurpleBridge.Part.CFrame
end)
MainSection:NewButton("Cyan Bridge", "Cyan Bridge", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").CyanBridge.Part.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").PinkBridge.Part.CFrame
end)
MainSection:NewButton("Bridge", "Bridge", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").PurpleBridge.Part.CFrame
end)
