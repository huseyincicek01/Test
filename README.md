local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Bracket-V2/main/src.lua"))()

-- Window local Window, MainGUI = Library:CreateWindow("KAWASAKI HUB")

-- Tabs local Tab1 = Window:CreateTab("Player") local Tab2 = Window:CreateTab("Farming Beri") local Tab3 = Window:CreateTab("island")

local Groupbox1 = Tab1:CreateGroupbox("Player", "Left") local Groupbox2 = Tab1:CreateGroupbox("Miss", "Right")

local Groupbox3 = Tab2:CreateGroupbox("Player 1", "Left") local Groupbox4 = Tab2:CreateGroupbox("Player 2", "Right")

players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do

table.insert(players,v.Name)

end

-- Groupbox 1

local ExampleDropdown = Groupbox1:CreateDropdown("Select Player", players, function(SelectPlayers) Select = SelectPlayers end)

local ExampleButton = Groupbox1:CreateButton("Teleport", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame end)

local ExampleToggle = Groupbox1:CreateToggle("Auto Teleport", function(ATP) AutoTeleport = ATP end)

spawn(function()

while wait() do

if AutoTeleport then

pcall(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(0,30,0)

end)

end

end

end)

local ExampleToggle = Groupbox1:CreateToggle("Auto Teleport", function(ATP) AutoTeleport = ATP end)

spawn(function()

while wait() do

if AutoTeleport then

pcall(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(0,30,0)

end)

end

end

end)

local ExampleToggle = Groupbox1:CreateToggle("Bring Player", function(BP) BringPlayer = BP end)

spawn(function()

while wait() do

if BringPlayer then

pcall(function()

game.Players[Select].Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-3)

end)

end

end

end)

local ExampleToggle2 = Groupbox1:CreateToggle("Example keybind", function(state) print(state) end)

local ExampleButton = Groupbox1:CreateButton("Example Button", function() print("Pressed") end)

ExampleToggle2:CreateKeyBind()

local ExampleSlider = Groupbox1:CreateSlider("Example slider", 0, 25, 0, function(value) print(value) end)

local ExampleDropdown = Groupbox1:CreateDropdown("Example Dropdown", {"Option 1", "Option 2", "Option 3"}, function(state) print(state) end)

local ExampleColorPicker = Groupbox1:CreateColorPicker("Color", Color3.fromRGB(0, 0, 0), function(state) print(state.R, state.G, state.B) end)

-- Groupbox 2 local ExampleToggle2 = Groupbox2:CreateToggle("Example toggle", function(state) print(state) end)

local ExampleToggle3 = Groupbox2:CreateToggle("Example keybind", function(state) print(state) end)

local ExampleButton2 = Groupbox2:CreateButton("Example Button", function() print("Pressed") end)

ExampleToggle3:CreateKeyBind()

local ExampleSlider2 = Groupbox2:CreateSlider("Example slider", 0, 25, 0, function(value) print(value) end)

local ExampleDropdown2 = Groupbox2:CreateDropdown("Example Dropdown", {"Option 1", "Option 2", "Option 3"}, function(state) print(state) end)

local ExampleColorPicker2 = Groupbox2:CreateColorPicker("Color", Color3.fromRGB(0, 0, 0), function(state) print(state.R, state.G, state.B) end)

-- Groupbox 3 local ExampleToggle4 = Groupbox3:CreateToggle("Example toggle", function(state) print(state) end)

local ExampleToggle5 = Groupbox3:CreateToggle("Example keybind", function(state) print(state) end)

local ExampleButton3 = Groupbox3:CreateButton("Example Button", function() print("Pressed") end)

ExampleToggle5:CreateKeyBind()

local ExampleSlider3 = Groupbox3:CreateSlider("Example slider", 0, 25, 0, function(value) print(value) end)

local ExampleDropdown3 = Groupbox3:CreateDropdown("Example Dropdown", {"Option 1", "Option 2", "Option 3"}, function(state) print(state) end)

local ExampleColorPicker3 = Groupbox3:CreateColorPicker("Color", Color3.fromRGB(0, 0, 0), function(state) print(state.R, state.G, state.B) end)

-- Groupbox 4 local ExampleToggle5 = Groupbox4:CreateToggle("Example toggle", function(state) print(state) end)

local ExampleToggle6 = Groupbox4:CreateToggle("Example keybind", function(state) print(state) end)

local ExampleButton4 = Groupbox4:CreateButton("Example Button", function() print("Pressed") end)

ExampleToggle6:CreateKeyBind()

local ExampleSlider4 = Groupbox4:CreateSlider("Example slider", 0, 25, 0, function(value) print(value) end)

local ExampleDropdown4 = Groupbox4:CreateDropdown("Example Dropdown", {"Option 1", "Option 2", "Option 3"}, function(state) print(state) end)

local ExampleColorPicker4 = Groupbox4:CreateColorPicker("Color", Color3.fromRGB(0, 0, 0), function(state) print(state.R, state.G, state.B) end)

