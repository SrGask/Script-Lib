if not game:IsLoaded() then
	game.Loaded:Wait()
end

if game.PlaceId ~= 2788229376 then game.StarterGui:SetCore("SendNotification", {
	Title = "SPAXY";
	Text = "Juego no compatible";
	Duration = 15;
	})

	wait(3) return end

game.StarterGui:SetCore("SendNotification", {
	Title = "SPAXY";
	Text = "Creado por Spooky";
	Icon = "http://www.roblox.com/asset/?id=6886602604";
	Duration = 5;
})
wait(5)

local Spaxy = Instance.new("ScreenGui")
local SpaxyFrame = Instance.new("Frame")
local SpaxyLabel = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local SideScriptsFrame = Instance.new("Frame")
local SwagUsers = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TogglesFrame = Instance.new("Frame")
local TargetFrame = Instance.new("Frame")
local SideInfo = Instance.new("Frame")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Bag = Instance.new("TextButton")
local GoTo = Instance.new("TextButton")
local CrewLabel = Instance.new("TextButton")
local CashLabel = Instance.new("TextLabel")
local TargetTextbox = Instance.new("TextBox")
local SellingFrame = Instance.new("Frame")
local QuickTpFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local FlyMode = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FlySpeedMinus = Instance.new("TextButton")
local FlySpeedPlus = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Reach = Instance.new("TextButton")
local FreeFists = Instance.new("TextButton")
local MenuFrame = Instance.new("Frame")
local SideButton = Instance.new("TextButton")
local MainLabel = Instance.new("TextLabel")
local MainButton = Instance.new("TextButton")
local MainLabel_2 = Instance.new("TextLabel")
local TogglesButton = Instance.new("TextButton")
local MainLabel_3 = Instance.new("TextLabel")
local QuickTpButton = Instance.new("TextButton")
local MainLabel_4 = Instance.new("TextLabel")
local TargetButton = Instance.new("TextButton")
local MainLabel_5 = Instance.new("TextLabel")
local SellingButton = Instance.new("TextButton")
local MainLabel_6 = Instance.new("TextLabel")


Spaxy.Name = "Spaxy"
Spaxy.Parent = game.CoreGui
Spaxy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SpaxyFrame.Name = "SpaxyFrame"
SpaxyFrame.Parent = Spaxy
SpaxyFrame.BackgroundColor3 = Color3.fromRGB(132, 0, 158)
SpaxyFrame.BorderColor3 = Color3.fromRGB(27, 27, 27)
SpaxyFrame.Position = UDim2.new(0.384742409, 0, 0.382803261, 0)
SpaxyFrame.Selectable = true
SpaxyFrame.Size = UDim2.new(0, 441, 0, 17)

SpaxyLabel.Name = "SpaxyLabel"
SpaxyLabel.Parent = SpaxyFrame
SpaxyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpaxyLabel.BackgroundTransparency = 1.000
SpaxyLabel.Size = UDim2.new(0, 59, 0, 17)
SpaxyLabel.Font = Enum.Font.GothamBlack
SpaxyLabel.Text = "SPAXY"
SpaxyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SpaxyLabel.TextSize = 14.000
SpaxyLabel.TextStrokeTransparency = 0.000

TextLabel.Parent = SpaxyLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.964999974, 0, 0.298999995, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 10)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "By vSpooky"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 9.000
TextLabel.TextStrokeTransparency = 0.000

Buttons.Name = "Buttons"
Buttons.Parent = SpaxyFrame
Buttons.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Buttons.BorderColor3 = Color3.fromRGB(39, 39, 39)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 1, 0)
Buttons.Size = UDim2.new(0, 96, 0, 203)

SideScriptsFrame.Name = "SideScriptsFrame "
SideScriptsFrame.Parent = Buttons
SideScriptsFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SideScriptsFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
SideScriptsFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
SideScriptsFrame.Size = UDim2.new(0, 344, 0, 201)
SideScriptsFrame.Visible = false

SwagUsers.Name = "SwagUsers"
SwagUsers.Parent = SideScriptsFrame
SwagUsers.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
SwagUsers.BorderColor3 = Color3.fromRGB(87, 0, 104)
SwagUsers.BorderSizePixel = 0
SwagUsers.Position = UDim2.new(0.359154701, 0, 0.0328016877, 0)
SwagUsers.Size = UDim2.new(0, 96, 0, 28)
SwagUsers.ZIndex = 2
SwagUsers.Font = Enum.Font.GothamBlack
SwagUsers.Text = "SwagUsers"
SwagUsers.TextColor3 = Color3.fromRGB(255, 255, 255)
SwagUsers.TextSize = 14.000
SwagUsers.TextStrokeTransparency = 0.000
SwagUsers.TextWrapped = true

TextButton.Name = "- - -"
TextButton.Parent = SideScriptsFrame
TextButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.689999938, 0, 0.0279999543, 0)
TextButton.Size = UDim2.new(0, 96, 0, 28)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "- - -"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton_2.Name = "- - -"
TextButton_2.Parent = SideScriptsFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_2.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_2.Size = UDim2.new(0, 96, 0, 28)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.GothamBlack
TextButton_2.Text = "- - -"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

TogglesFrame.Name = "TogglesFrame "
TogglesFrame.Parent = Buttons
TogglesFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TogglesFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
TogglesFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
TogglesFrame.Size = UDim2.new(0, 344, 0, 201)
TogglesFrame.Visible = false

TargetFrame.Name = "TargetFrame "
TargetFrame.Parent = Buttons
TargetFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TargetFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
TargetFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
TargetFrame.Size = UDim2.new(0, 344, 0, 201)
TargetFrame.Visible = false

SideInfo.Name = "SideInfo "
SideInfo.Parent = TargetFrame
SideInfo.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SideInfo.BorderColor3 = Color3.fromRGB(39, 39, 39)
SideInfo.Position = UDim2.new(0.341558248, 0, 0, 0)
SideInfo.Size = UDim2.new(0, 109, 0, 200)

TargetImage.Name = "TargetImage"
TargetImage.Parent = SideInfo
TargetImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TargetImage.BorderColor3 = Color3.fromRGB(132, 0, 158)
TargetImage.Position = UDim2.new(0.0384784676, 0, 0, 0)
TargetImage.Size = UDim2.new(0, 100, 0, 102)
TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0, 500)
UICorner.Parent = TargetImage

UIGridLayout.Parent = TargetImage
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

Bag.Name = "Bag"
Bag.Parent = SideInfo
Bag.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
Bag.BorderColor3 = Color3.fromRGB(87, 0, 104)
Bag.BorderSizePixel = 0
Bag.Position = UDim2.new(-0.978507996, 0, 0.032527335, 0)
Bag.Size = UDim2.new(0, 96, 0, 28)
Bag.ZIndex = 2
Bag.Font = Enum.Font.GothamBlack
Bag.Text = "Bag"
Bag.TextColor3 = Color3.fromRGB(255, 255, 255)
Bag.TextSize = 14.000
Bag.TextStrokeTransparency = 0.000
Bag.TextWrapped = true

GoTo.Name = "Go To"
GoTo.Parent = SideInfo
GoTo.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
GoTo.BorderColor3 = Color3.fromRGB(87, 0, 104)
GoTo.BorderSizePixel = 0
GoTo.Position = UDim2.new(1.10901845, 0, 0.0329999998, 0)
GoTo.Size = UDim2.new(0, 96, 0, 28)
GoTo.ZIndex = 2
GoTo.Font = Enum.Font.GothamBlack
GoTo.Text = "Go To"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextSize = 14.000
GoTo.TextStrokeTransparency = 0.000
GoTo.TextWrapped = true

CrewLabel.Name = "CrewLabel "
CrewLabel.Parent = SideInfo
CrewLabel.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
CrewLabel.BorderColor3 = Color3.fromRGB(132, 0, 158)
CrewLabel.Position = UDim2.new(0.0384784676, 0, 0.837160051, 0)
CrewLabel.Size = UDim2.new(0, 100, 0, 24)
CrewLabel.Font = Enum.Font.GothamBlack
CrewLabel.Text = "Crew"
CrewLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CrewLabel.TextSize = 14.000
CrewLabel.TextStrokeTransparency = 0.640
CrewLabel.TextTransparency = 0.640
CrewLabel.TextWrapped = true

CashLabel.Name = "CashLabel "
CashLabel.Parent = SideInfo
CashLabel.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
CashLabel.BorderColor3 = Color3.fromRGB(132, 0, 158)
CashLabel.Position = UDim2.new(0.0379999988, 0, 0.677999973, 0)
CashLabel.Size = UDim2.new(0, 100, 0, 24)
CashLabel.Font = Enum.Font.GothamBlack
CashLabel.Text = "Cash"
CashLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashLabel.TextSize = 14.000
CashLabel.TextStrokeTransparency = 0.640
CashLabel.TextTransparency = 0.640

TargetTextbox.Name = "TargetTextbox "
TargetTextbox.Parent = SideInfo
TargetTextbox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TargetTextbox.BorderColor3 = Color3.fromRGB(132, 0, 158)
TargetTextbox.Position = UDim2.new(0.0379999988, 0, 0.512999952, 0)
TargetTextbox.Size = UDim2.new(0, 100, 0, 24)
TargetTextbox.Font = Enum.Font.GothamBlack
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.TextSize = 14.000
TargetTextbox.TextStrokeTransparency = 0.000

SellingFrame.Name = "SellingFrame "
SellingFrame.Parent = Buttons
SellingFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SellingFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
SellingFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
SellingFrame.Size = UDim2.new(0, 344, 0, 201)
SellingFrame.Visible = false

QuickTpFrame.Name = "QuickTpFrame "
QuickTpFrame.Parent = Buttons
QuickTpFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
QuickTpFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
QuickTpFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
QuickTpFrame.Size = UDim2.new(0, 344, 0, 201)
QuickTpFrame.Visible = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Buttons
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MainFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
MainFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
MainFrame.Size = UDim2.new(0, 344, 0, 201)

FlyMode.Name = "FlyMode"
FlyMode.Parent = MainFrame
FlyMode.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
FlyMode.BorderColor3 = Color3.fromRGB(87, 0, 104)
FlyMode.BorderSizePixel = 0
FlyMode.Position = UDim2.new(0.356247783, 0, 0.209896505, 0)
FlyMode.Size = UDim2.new(0, 96, 0, 28)
FlyMode.ZIndex = 2
FlyMode.Font = Enum.Font.GothamBlack
FlyMode.Text = "FlyMode"
FlyMode.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyMode.TextSize = 14.000
FlyMode.TextStrokeTransparency = 0.000
FlyMode.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = MainFrame
Fly.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
Fly.BorderColor3 = Color3.fromRGB(87, 0, 104)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.359154701, 0, 0.0328016877, 0)
Fly.Size = UDim2.new(0, 96, 0, 28)
Fly.ZIndex = 2
Fly.Font = Enum.Font.GothamBlack
Fly.Text = "Fly (X)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000
Fly.TextStrokeTransparency = 0.000
Fly.TextWrapped = true

FlySpeedMinus.Name = "FlySpeedMinus"
FlySpeedMinus.Parent = MainFrame
FlySpeedMinus.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
FlySpeedMinus.BorderColor3 = Color3.fromRGB(87, 0, 104)
FlySpeedMinus.BorderSizePixel = 0
FlySpeedMinus.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
FlySpeedMinus.Size = UDim2.new(0, 96, 0, 28)
FlySpeedMinus.ZIndex = 2
FlySpeedMinus.Font = Enum.Font.GothamBlack
FlySpeedMinus.Text = "FlySpeed -"
FlySpeedMinus.TextColor3 = Color3.fromRGB(255, 255, 255)
FlySpeedMinus.TextSize = 14.000
FlySpeedMinus.TextStrokeTransparency = 0.000
FlySpeedMinus.TextWrapped = true

FlySpeedPlus.Name = "FlySpeedPlus"
FlySpeedPlus.Parent = MainFrame
FlySpeedPlus.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
FlySpeedPlus.BorderColor3 = Color3.fromRGB(87, 0, 104)
FlySpeedPlus.BorderSizePixel = 0
FlySpeedPlus.Position = UDim2.new(0.689999938, 0, 0.0279999543, 0)
FlySpeedPlus.Size = UDim2.new(0, 96, 0, 28)
FlySpeedPlus.ZIndex = 2
FlySpeedPlus.Font = Enum.Font.GothamBlack
FlySpeedPlus.Text = "FlySpeed +"
FlySpeedPlus.TextColor3 = Color3.fromRGB(255, 255, 255)
FlySpeedPlus.TextSize = 14.000
FlySpeedPlus.TextStrokeTransparency = 0.000
FlySpeedPlus.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = MainFrame
Speed.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
Speed.BorderColor3 = Color3.fromRGB(87, 0, 104)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0277592875, 0, 0.206656694, 0)
Speed.Size = UDim2.new(0, 96, 0, 28)
Speed.ZIndex = 2
Speed.Font = Enum.Font.GothamBlack
Speed.Text = "Speed (Z)"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000
Speed.TextStrokeTransparency = 0.000
Speed.TextWrapped = true

Reach.Name = "Reach"
Reach.Parent = MainFrame
Reach.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
Reach.BorderColor3 = Color3.fromRGB(87, 0, 104)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.354999989, 0, 0.38499999, 0)
Reach.Size = UDim2.new(0, 96, 0, 28)
Reach.ZIndex = 2
Reach.Font = Enum.Font.GothamBlack
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 14.000
Reach.TextStrokeTransparency = 0.000
Reach.TextWrapped = true

FreeFists.Name = "FreeFists"
FreeFists.Parent = MainFrame
FreeFists.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
FreeFists.BorderColor3 = Color3.fromRGB(87, 0, 104)
FreeFists.BorderSizePixel = 0
FreeFists.Position = UDim2.new(0.0277592875, 0, 0.380786061, 0)
FreeFists.Size = UDim2.new(0, 96, 0, 28)
FreeFists.ZIndex = 2
FreeFists.Font = Enum.Font.GothamBlack
FreeFists.Text = "FreeFists (T)"
FreeFists.TextColor3 = Color3.fromRGB(255, 255, 255)
FreeFists.TextSize = 14.000
FreeFists.TextStrokeTransparency = 0.000
FreeFists.TextWrapped = true

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = SpaxyFrame
MenuFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MenuFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
MenuFrame.BorderSizePixel = 0
MenuFrame.Position = UDim2.new(0, 0, 1, 0)
MenuFrame.Size = UDim2.new(0, 96, 0, 203)

SideButton.Name = "SideButton"
SideButton.Parent = MenuFrame
SideButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
SideButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideButton.Position = UDim2.new(0.0280000009, 0, 0.200000003, 0)
SideButton.Size = UDim2.new(0, 90, 0, 24)
SideButton.ZIndex = 2
SideButton.Font = Enum.Font.GothamSemibold
SideButton.Text = ""
SideButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SideButton.TextScaled = true
SideButton.TextSize = 14.000
SideButton.TextWrapped = true

MainLabel.Name = "MainLabel"
MainLabel.Parent = SideButton
MainLabel.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel.ZIndex = 2
MainLabel.Font = Enum.Font.GothamBlack
MainLabel.Text = "Side"
MainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.TextScaled = true
MainLabel.TextSize = 14.000
MainLabel.TextStrokeTransparency = 0.000
MainLabel.TextWrapped = true

MainButton.Name = "MainButton"
MainButton.Parent = MenuFrame
MainButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainButton.Position = UDim2.new(0.0278333351, 0, 0.042132996, 0)
MainButton.Size = UDim2.new(0, 90, 0, 24)
MainButton.ZIndex = 2
MainButton.Font = Enum.Font.GothamSemibold
MainButton.Text = ""
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextScaled = true
MainButton.TextSize = 14.000
MainButton.TextWrapped = true

MainLabel_2.Name = "MainLabel"
MainLabel_2.Parent = MainButton
MainLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_2.BackgroundTransparency = 1.000
MainLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel_2.BorderSizePixel = 0
MainLabel_2.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel_2.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel_2.ZIndex = 2
MainLabel_2.Font = Enum.Font.GothamBlack
MainLabel_2.Text = "Main"
MainLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_2.TextScaled = true
MainLabel_2.TextSize = 14.000
MainLabel_2.TextStrokeTransparency = 0.000
MainLabel_2.TextWrapped = true

TogglesButton.Name = "TogglesButton"
TogglesButton.Parent = MenuFrame
TogglesButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TogglesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TogglesButton.Position = UDim2.new(0.0280000009, 0, 0.514999986, 0)
TogglesButton.Size = UDim2.new(0, 90, 0, 24)
TogglesButton.ZIndex = 2
TogglesButton.Font = Enum.Font.GothamSemibold
TogglesButton.Text = ""
TogglesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TogglesButton.TextScaled = true
TogglesButton.TextSize = 14.000
TogglesButton.TextWrapped = true

MainLabel_3.Name = "MainLabel"
MainLabel_3.Parent = TogglesButton
MainLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_3.BackgroundTransparency = 1.000
MainLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel_3.BorderSizePixel = 0
MainLabel_3.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel_3.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel_3.ZIndex = 2
MainLabel_3.Font = Enum.Font.GothamBlack
MainLabel_3.Text = "Toggles"
MainLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_3.TextScaled = true
MainLabel_3.TextSize = 14.000
MainLabel_3.TextStrokeTransparency = 0.000
MainLabel_3.TextWrapped = true

QuickTpButton.Name = "QuickTpButton"
QuickTpButton.Parent = MenuFrame
QuickTpButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
QuickTpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
QuickTpButton.Position = UDim2.new(0.0280000009, 0, 0.672999978, 0)
QuickTpButton.Size = UDim2.new(0, 90, 0, 24)
QuickTpButton.ZIndex = 2
QuickTpButton.Font = Enum.Font.GothamSemibold
QuickTpButton.Text = ""
QuickTpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickTpButton.TextScaled = true
QuickTpButton.TextSize = 14.000
QuickTpButton.TextWrapped = true

MainLabel_4.Name = "MainLabel"
MainLabel_4.Parent = QuickTpButton
MainLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_4.BackgroundTransparency = 1.000
MainLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel_4.BorderSizePixel = 0
MainLabel_4.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel_4.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel_4.ZIndex = 2
MainLabel_4.Font = Enum.Font.GothamBlack
MainLabel_4.Text = "Quick TP"
MainLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_4.TextScaled = true
MainLabel_4.TextSize = 14.000
MainLabel_4.TextStrokeTransparency = 0.000
MainLabel_4.TextWrapped = true

TargetButton.Name = "TargetButton"
TargetButton.Parent = MenuFrame
TargetButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TargetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton.Position = UDim2.new(0.0280000009, 0, 0.35800001, 0)
TargetButton.Size = UDim2.new(0, 90, 0, 24)
TargetButton.ZIndex = 2
TargetButton.Font = Enum.Font.GothamSemibold
TargetButton.Text = ""
TargetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton.TextScaled = true
TargetButton.TextSize = 14.000
TargetButton.TextWrapped = true

MainLabel_5.Name = "MainLabel"
MainLabel_5.Parent = TargetButton
MainLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_5.BackgroundTransparency = 1.000
MainLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel_5.BorderSizePixel = 0
MainLabel_5.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel_5.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel_5.ZIndex = 2
MainLabel_5.Font = Enum.Font.GothamBlack
MainLabel_5.Text = "Target"
MainLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_5.TextScaled = true
MainLabel_5.TextSize = 14.000
MainLabel_5.TextStrokeTransparency = 0.000
MainLabel_5.TextWrapped = true

SellingButton.Name = "SellingButton"
SellingButton.Parent = MenuFrame
SellingButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
SellingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SellingButton.Position = UDim2.new(0.0280000009, 0, 0.829788208, 0)
SellingButton.Size = UDim2.new(0, 90, 0, 24)
SellingButton.ZIndex = 2
SellingButton.Font = Enum.Font.GothamSemibold
SellingButton.Text = ""
SellingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SellingButton.TextScaled = true
SellingButton.TextSize = 14.000
SellingButton.TextWrapped = true

MainLabel_6.Name = "MainLabel"
MainLabel_6.Parent = SellingButton
MainLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
MainLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_6.BackgroundTransparency = 1.000
MainLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainLabel_6.BorderSizePixel = 0
MainLabel_6.Position = UDim2.new(0.5, 0, 0.523809493, 0)
MainLabel_6.Size = UDim2.new(1, -20, 1.5, -20)
MainLabel_6.ZIndex = 2
MainLabel_6.Font = Enum.Font.GothamBlack
MainLabel_6.Text = "Selling Tools"
MainLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel_6.TextScaled = true
MainLabel_6.TextSize = 14.000
MainLabel_6.TextStrokeTransparency = 0.000
MainLabel_6.TextWrapped = true

SpaxyFrame.Active = true
SpaxyFrame.Draggable = true

function hideframes()
	MainFrame.Visible = false
	QuickTpFrame.Visible = false
	SideScriptsFrame.Visible = false
	TogglesFrame.Visible = false
	TargetFrame.Visible = false
	SellingFrame.Visible = false
end

function announce(title,text,time)
	game.StarterGui:SetCore("SendNotification", {
		Title = title;
		Text = text;
		Duration = time;
	})
end

Players = game:GetService('Players')
UIS = game:GetService('UserInputService')
RS = game:GetService('RunService')

TogglesButton.MouseButton1Click:Connect(function()
	hideframes()
	TogglesFrame.Visible = true
end)
QuickTpButton.MouseButton1Click:Connect(function()
	hideframes()
	QuickTpFrame.Visible = true
end)
SideButton.MouseButton1Click:Connect(function()
	hideframes()
	SideScriptsFrame.Visible = true
end)
MainButton.MouseButton1Click:Connect(function()
	hideframes()
	MainFrame.Visible = true
end)
TargetButton.MouseButton1Click:Connect(function()
	hideframes()
	TargetFrame.Visible = true
end)
SellingButton.MouseButton1Click:Connect(function()
	hideframes()
	SellingFrame.Visible = true
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/SrGask/Script-Lib/main/Spy.lua", true))() -- Chatspy

local vu = game:GetService("VirtualUser") -- AntiAfk
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

spawn(function() -- Network
	game.RunService.RenderStepped:Connect(function()
		game.Players.LocalPlayer.MaximumSimulationRadius = 1000;
		setsimulationradius(1000,1000)
	end)
end)

------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------

UIS.InputBegan:Connect(function(key,b) 
	if key.KeyCode == Enum.KeyCode.V and not b then
		if SpaxyFrame.Visible == true then
			SpaxyFrame.Visible = false
		else
			SpaxyFrame.Visible = true
		end
	end
end)

------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------

FLYMODE = 'Default'
FLYSPEED = 20

FlySpeedPlus.MouseButton1Click:Connect(function()
	FLYSPEED = FLYSPEED + 3
	announce('FlySpeed changed', tostring(FLYSPEED), 3)
end)
FlySpeedMinus.MouseButton1Click:Connect(function()
	FLYSPEED = FLYSPEED - 3
	announce('Speed changed', tostring(FLYSPEED), 3)
end)
FlyMode.MouseButton1Click:Connect(function()
	if FLYMODE == 'Default' then
		FLYMODE = 'IY'
		announce('Flymode changed', 'IY Mode {changes on death}', 3)
	elseif FLYMODE == 'IY' then
		FLYMODE = 'SuperHero'
		announce('Flymode changed', 'HeroFly {changes on death}', 3)
	else
		FLYMODE = 'Default'
		announce('Flymode changed', 'Default {changes on death}', 3)
	end
end)

Fly.MouseButton1Click:Connect(function()
	if FLYMODE == 'Default' then
		local plr = game.Players.LocalPlayer
		local Humanoid = plr.Character:FindFirstChildWhichIsA('Humanoid')
		local mouse = plr:GetMouse()
		localplayer = plr
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
		workspace:WaitForChild("Core")
		local torso = workspace.Core
		flying = true
		local speed=FLYSPEED
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=FLYSPEED
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed
				end
				if speed>FLYSPEED then
					speed=FLYSPEED
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			Humanoid.PlatformStand=false
			speed=FLYSPEED
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	elseif FLYMODE == 'IY' then
		repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Head
		local flying = false
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 5000
		local speed = 5000
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
				if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
					speed = speed+.0+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
					speed = speed-5
					if speed > 5 then
						speed = -2
					end
				end
				if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 5
			bg:Destroy()
			bv:Destroy()
			plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "x" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = FLYSPEED
			elseif key:lower() == "s" then
				ctrl.b = -FLYSPEED
			elseif key:lower() == "a" then
				ctrl.l = -FLYSPEED
			elseif key:lower() == "d" then
				ctrl.r = FLYSPEED
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	elseif FLYMODE == 'SuperHero' then
		local player = game.Players.LocalPlayer
		local Flyanimation = Instance.new('Animation', game.Workspace)
		Flyanimation.AnimationId = 'rbxassetid://3541044388'
		local Idleanimation = Instance.new('Animation', game.Workspace)
		Idleanimation.AnimationId = 'rbxassetid://3541114300'
		local HeroIdle = player.Character.Humanoid:LoadAnimation(Idleanimation)
		local HeroFly = player.Character.Humanoid:LoadAnimation(Flyanimation)
		Idleing2 = false
		local function flyanim()
			--HeroIdle:Stop()
			local FlyingA = false
			for i,v in pairs(player.Character.Humanoid:GetPlayingAnimationTracks()) do
				if v.Animation.AnimationId == 'rbxassetid://3541044388' then
					FlyingA = true
				end
				if v.Animation.AnimationId == 'rbxassetid://2788289281' then
					v:Stop()
				end
				if v.Animation.AnimationId == 'rbxassetid://2788292075' then
					v:Stop()
				end
			end
			if FlyingA == false and Idleing2 == false then
				HeroFly:Play()
			end
		end

		local SPEED = FLYSPEED
		repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Head
		flying = false
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		maxspeed = 5000
		speed = 5001
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
				if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
					speed = speed+.0+(speed/maxspeed)
					local foundidle = false
					flyanim()
					if speed > maxspeed then

						speed = maxspeed

					end
				elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
					speed = speed-5

					if speed > 5 then
						speed = -2
					end
				end
				if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

				else
					bv.velocity = Vector3.new(0,0.1,0)


				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 5
			bg:Destroy()
			bv:Destroy()
			plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "x" then
				if flying then
					flying = false
					HeroFly:Stop()
					HeroIdle:Stop()
				else
					flying = true
					Fly()
				end

			elseif key:lower() == "w" then
				ctrl.f = FLYSPEED
			elseif key:lower() == "s" then
				ctrl.b = -FLYSPEED
			elseif key:lower() == "a" then
				ctrl.l = -FLYSPEED
			elseif key:lower() == "d" then
				ctrl.r = FLYSPEED
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
			if ctrl.r == 0 and ctrl.l == 0 and ctrl.b == 0 and ctrl.f == 0 then
				local Loop
				local loopFunction = function()
					Idleing2 = true
					HeroFly:Stop()
					wait()
					Idleing = false
					for i,v in pairs(player.Character.Humanoid:GetPlayingAnimationTracks()) do
						if v.Animation.AnimationId == 'rbxassetid://3541114300' then
							Idleing = true
						end
					end
					if Idleing == false and flying == true then
						HeroIdle:Play()
					end

				end;
				local Start = function()
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end;
				local Pause = function()
					Loop:Disconnect()
					Idleing2 = false
				end;
				Start()	
				repeat wait() until ctrl.r ~= 0 or ctrl.l ~= 0 or ctrl.b ~= 0 or ctrl.f ~= 0 or flying == false
				Pause()
			end
		end)
		Fly()
		player.CharacterAdded:Connect(function()
			repeat wait() until player.Character
			wait(1)
			Fly()
		end)
	end
end)

--------------------

SwagUsers.MouseButton1Click:Connect(function()
	local TOTAL = 0
	for i,v in pairs(game.Workspace.Players:GetChildren()) do
		if not v.UpperTorso:FindFirstChild('OriginalSize') then
			if v.Name ~= player.Name then
				TOTAL = TOTAL + 1
			end
		end
	end
	if TOTAL > 0 then
		announce('Found','A total of ' .. tostring(TOTAL) .. ' of swag mode players', 3)
	else
		announce('D:', 'no swag mode users found', 3)
	end
end)