local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Made By Cat#2728", "DarkTheme")
Main = Window:NewTab("Admin")
local MainSection = Main:NewSection("Admin Stuffs")
MainSection:NewButton("Get Admin Panel", "Gives Admin Panel", function()
    game:GetService("Workspace").AdminPanel.Parent = game.Players.LocalPlayer.PlayerGui
game:GetService("Players").huseyincicek01.PlayerGui.AdminPanel.AdminPanelGui.KickMenuFrame.TargetName.Active = true
game:GetService("Players").huseyincicek01.PlayerGui.AdminPanel.AdminPanelGui.KickMenuFrame.ReasonBox.Active = true
end)
MainSection:NewToggle("Spam Time Stop", "Spam Time Stops", function(state)
    if state then game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
            game:GetService("ReplicatedStorage").TimestopEvent:FireServer()
    wait()
    else
        print("End")
    end
end)
MainSection:NewToggle("Spam Broadcast", "Spam Breadcasts", function(state)
    if state then local args = {
    [1] = "This Game Hacked By Cat2728"
}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
            local args = {

    [1] = "This Game Hacked By Cat2728"

}

game:GetService("Players"):WaitForChild("huseyincicek01"):WaitForChild("PlayerGui"):WaitForChild("AdminPanel"):WaitForChild("AdminPanelGui"):WaitForChild("Events"):WaitForChild("BroadcastEvent"):FireServer(unpack(args))
    wait()
    else
        print("End")
    end
end)
MainSection:NewButton(HitBox", "Big HitBox", function()
        game:GetService("Workspace").huseyincicek01.Killstreak.Hitbox.Size = 500, 500, 500
        end)
