-- Version gui
-- Version: 0.0.0.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ver = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "guh"

ver.Name = "ver"
ver.Parent = ScreenGui
ver.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ver.BorderColor3 = Color3.fromRGB(111, 111, 111)
ver.BorderSizePixel = 0
ver.Position = UDim2.new(0.660760045, 0, 0.743801713, 0)
ver.Size = UDim2.new(0, 317, 0, 148)
wait(4)
ver:TweenPosition(UDim2.new(0.661, 0,-0.002, 0),"Out",Enum.EasingStyle.Linear,0.5,true)
wait(0.5)
ver:TweenPosition(UDim2.new(0, 0,-0.002, 0),"Out",Enum.EasingStyle.Linear,0.5,true)
wait(0.5)
ScreenGui:Destroy()

ImageLabel.Parent = ver
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 100, 0, 88)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel.Parent = ver
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0410094634, 0, 0.594594598, 0)
TextLabel.Size = UDim2.new(0, 247, 0, 60)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "version"
TextLabel.TextColor3 = Color3.fromRGB(151, 255, 15)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = ver
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.31861192, 0, -0.0202702694, 0)
TextLabel_2.Size = UDim2.new(0, 216, 0, 94)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "0.0.0.1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
