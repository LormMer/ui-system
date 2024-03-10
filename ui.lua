if game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("key") then
    game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("key"):Destroy()
end

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
local Enterkey = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Rejoin = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")

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
TextBox.Text = _G.Key 
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

Enterkey.Name = "Enter key"
Enterkey.Parent = Tab
Enterkey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enterkey.BackgroundTransparency = 1.000
Enterkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enterkey.BorderSizePixel = 0
Enterkey.Position = UDim2.new(0.0204498973, 0, 0.0447437391, 0)
Enterkey.Size = UDim2.new(0, 469, 0, 33)
Enterkey.Font = Enum.Font.FredokaOne
Enterkey.Text = _G.Label
Enterkey.TextColor3 = Color3.fromRGB(255, 255, 255)
Enterkey.TextSize = 40.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 68, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = Enterkey

Rejoin.Name = "Rejoin"
Rejoin.Parent = Tab
Rejoin.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.0163599178, 0, 0.684039116, 0)
Rejoin.Size = UDim2.new(0, 470, 0, 60)
Rejoin.Font = Enum.Font.FredokaOne
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 50.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 8, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = Rejoin

_G.Key = " "
_G.Label = "Enter Your Key"
Table = {
    "KEY-A"
}
Connect.MouseButton1Down:connect(function()
    if _G.Key == Table then
        _G.Label = "Key Is Connected"
        wait(1)
        game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("key"):Destroy()
    else
        _G.Label = "Key Is Not Connected"
    end
end)
Rejoin.MouseButton1Down:connect(function()
    local TeleportService = game:GetService("TeleportService")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    local Rejoin = coroutine.create(function()
        local Success, ErrorMessage = pcall(function()
            TeleportService:Teleport(game.PlaceId, LocalPlayer)
        end)

        if ErrorMessage and not Success then
            warn(ErrorMessage)
        end
    end)

    coroutine.resume(Rejoin)
end)
