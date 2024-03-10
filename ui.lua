-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Lable = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Tab = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.251041681, 0, 0.0767946541, 0)
Main.Size = UDim2.new(0, 506, 0, 444)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0164916757, 0, 0.017077798, 0)
Name.Size = UDim2.new(0, 489, 0, 100)

TextLabel.Parent = Name
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 489, 0, 100)
TextLabel.Font = Enum.Font.Creepster
TextLabel.Text = "Key - System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 50.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 34, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TextLabel

UICorner.Parent = Name

UICorner_2.Parent = Main

Lable.Name = "Lable"
Lable.Parent = Main
Lable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lable.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lable.BorderSizePixel = 0
Lable.Position = UDim2.new(0.0158102773, 0, 0.261261255, 0)
Lable.Size = UDim2.new(0, 489, 0, 3)

UICorner_3.Parent = Lable

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Lable

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0158102773, 0, 0.288288265, 0)
Tab.Size = UDim2.new(0, 489, 0, 307)

UICorner_4.Parent = Tab
