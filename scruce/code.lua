-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local KeySystem = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
COOL_DOWN_TEXT = 3

--Properties:

local function JKIIU_FAKE_SCRIPT()
	local FAKE_SCRIPT = Instance.new("LocalScript")
	FAKE_SCRIPT.Parent = KeySystem
	FAKE_SCRIPT.Parent.Draggable = true
	FAKE_SCRIPT.Parent.Active = true
end

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem.Name = "KeySystem"
KeySystem.Parent = ScreenGui
KeySystem.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
KeySystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BorderSizePixel = 0
KeySystem.Position = UDim2.new(0.344790787, 0, 0.175619841, 0)
KeySystem.Size = UDim2.new(0, 297, 0, 312)

TextLabel.Parent = KeySystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.151515156, 0, 0.0673076957, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Fondamento
TextLabel.Text = "Password"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = KeySystem

TextBox.Parent = KeySystem
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.161616161, 0, 0.419871807, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Type here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = KeySystem
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.161616161, 0, 0.717948735, 0)
TextButton.Rotation = 20.000
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(255, 30, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	if TextBox.Text=="jesinjhge1" then
		TextBox.Text = "Script loading"
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:
		local guiko = Instance.new('ScreenGui')
		guiko.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		guiko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		local FVERSION = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local ImageLabel = Instance.new("ImageLabel")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")

		--Properties:

		FVERSION.Name = "FVERSION"
		FVERSION.Parent = guiko
		FVERSION.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
		FVERSION.BorderColor3 = Color3.fromRGB(0, 0, 0)
		FVERSION.BorderSizePixel = 0
		FVERSION.Position = UDim2.new(0.669299781, 0, 0.700757563, 0)
		FVERSION.Size = UDim2.new(0, 309, 0, 173)

		UICorner.Parent = FVERSION

		ImageLabel.Parent = FVERSION
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.BackgroundTransparency = 1.000
		ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ImageLabel.BorderSizePixel = 0
		ImageLabel.Size = UDim2.new(0, 111, 0, 104)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=7212220276"

		TextLabel.Parent = FVERSION
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.352750808, 0, 0.0462427735, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 88)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "0.0.0.1"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		TextLabel_2.Parent = FVERSION
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0.0388349518, 0, 0.601156235, 0)
		TextLabel_2.Size = UDim2.new(0, 297, 0, 60)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Version of keysystem"
		TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
		TextLabel.Visible = true
		TextLabel_2.Visible = true
		FVERSION.Visible = true
		ImageLabel.Visible = true
		ImageLabel.Active = true
		TextLabel.Active = true
		TextLabel_2.Active = true
		FVERSION.Active = true

		-- Scripts:

		local function VVFV_fake_script() -- FVERSION.LocalScript 
			local script = Instance.new('LocalScript', FVERSION)

			local ver = script.Parent

			wait(4)
			ver:TweenPosition(UDim2.new(0.661, 0,-0.002, 0),"Out",Enum.EasingStyle.Linear,0.5,true)
			wait(0.5)
			ver:TweenPosition(UDim2.new(0, 0,-0.002, 0),"Out",Enum.EasingStyle.Linear,0.5,true)
			wait(0.6)
			script.Parent.Parent:Destroy()
		end
		coroutine.wrap(VVFV_fake_script)()
		wait(4)
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
		ScreenGui:Destroy()
	else
		TextBox.Text = "Worng"
		wait(COOL_DOWN_TEXT)
		TextBox.Text = "Type here"
	end
end)

coroutine.wrap(JKIIU_FAKE_SCRIPT)()
