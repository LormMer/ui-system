-- Gui to Lua
-- Version: 3.2

-- Instances:

local key = Instance.new("ScreenGui")
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
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Connect = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")

--Properties:

key.Name = "key"
key.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = key
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

TextBox.Parent = Tab
TextBox.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0184049085, 0, 0.208469048, 0)
TextBox.Size = UDim2.new(0, 470, 0, 60)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 50.000

UICorner_5.Parent = TextBox

Connect.Name = "Connect"
Connect.Parent = Tab
Connect.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Connect.BorderColor3 = Color3.fromRGB(0, 0, 0)
Connect.BorderSizePixel = 0
Connect.Position = UDim2.new(0.0163599178, 0, 0.44299674, 0)
Connect.Size = UDim2.new(0, 470, 0, 60)
Connect.Font = Enum.Font.FredokaOne
Connect.Text = "Connect"
Connect.TextColor3 = Color3.fromRGB(255, 255, 255)
Connect.TextSize = 50.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 8, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Connect

TextLabel_2.Parent = Tab
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0204498973, 0, 0.0447437391, 0)
TextLabel_2.Size = UDim2.new(0, 469, 0, 33)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Enter Your Keys"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 40.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 68, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = TextLabel_2
