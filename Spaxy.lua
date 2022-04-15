if game.PlaceId ~= 2788229376 then game.StarterGui:SetCore("SendNotification", {
	Title = "SPAXY";
	Text = "Juego no compatible";
	Duration = 15;
	})

	wait(1) return end

game.StarterGui:SetCore("SendNotification", {
	Title = "SPAXY";
	Text = "Creado por Spooky";
	Icon = "http://www.roblox.com/asset/?id=6886602604";
	Duration = 5;
})
wait(3)

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local Spaxy = Instance.new("ScreenGui")
local SpaxyFrame = Instance.new("Frame")
local SpaxyLabel = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local SideScriptsFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local SwagUsers = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TogglesFrame = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextButton_9 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local AntiBag = Instance.new("TextButton")
local AntiBagColor = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local QToTp = Instance.new("TextButton")
local QToTpColor = Instance.new("TextLabel")
local CashAura = Instance.new("TextButton")
local CashAuraColor = Instance.new("TextLabel")
local HideUser = Instance.new("TextButton")
local HideUserColor = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TargetFrame = Instance.new("Frame")
local SideInfo = Instance.new("Frame")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Frame_7 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local TargetTextbox = Instance.new("TextBox")
local CashLabel = Instance.new("TextLabel")
local CrewLabel = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local Bag = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local Frame_9 = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local GoTo = Instance.new("TextButton")
local View = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local SellingFrame = Instance.new("Frame")
local QuickTpFrame = Instance.new("Frame")
local Frame_10 = Instance.new("Frame")
local UIListLayout_10 = Instance.new("UIListLayout")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local Frame_11 = Instance.new("Frame")
local UIListLayout_11 = Instance.new("UIListLayout")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local Frame_12 = Instance.new("Frame")
local UIListLayout_12 = Instance.new("UIListLayout")
local TextButton_25 = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local Frame_13 = Instance.new("Frame")
local UIListLayout_13 = Instance.new("UIListLayout")
local FlySpeedMinus = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FlySpeedPlus = Instance.new("TextButton")
local Frame_14 = Instance.new("Frame")
local UIListLayout_14 = Instance.new("UIListLayout")
local Speed = Instance.new("TextButton")
local FlyMode = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local Frame_15 = Instance.new("Frame")
local UIListLayout_15 = Instance.new("UIListLayout")
local FreeFists = Instance.new("TextButton")
local Reach = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
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
local UIListLayout_16 = Instance.new("UIListLayout")


Spaxy.Name = "Spaxy"
Spaxy.Parent = game.CoreGui
Spaxy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SpaxyFrame.Name = "SpaxyFrame"
SpaxyFrame.Parent = Spaxy
SpaxyFrame.BackgroundColor3 = Color3.fromRGB(132, 0, 158)
SpaxyFrame.BorderColor3 = Color3.fromRGB(27, 27, 27)
SpaxyFrame.Position = UDim2.new(0.343636811, 0, 0.394581825, 0)
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

Frame.Parent = SideScriptsFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, -0.00504982425, 0)
Frame.Size = UDim2.new(0, 345, 0, 43)

UIListLayout.Parent = Frame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 20)

TextButton.Name = "- - -"
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton.Size = UDim2.new(0, 96, 0, 28)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "- - -"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

SwagUsers.Name = "SwagUsers"
SwagUsers.Parent = Frame
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

TextButton_2.Name = "- - -"
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_2.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.689999938, 0, 0.0279999543, 0)
TextButton_2.Size = UDim2.new(0, 96, 0, 28)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.GothamBlack
TextButton_2.Text = "- - -"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

Frame_2.Parent = SideScriptsFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 0.432761133, 0)
Frame_2.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_2.Parent = Frame_2
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 20)

TextButton_3.Name = "- - -"
TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_3.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_3.Size = UDim2.new(0, 96, 0, 28)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.GothamBlack
TextButton_3.Text = "- - -"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

TextButton_4.Name = "- - -"
TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_4.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_4.Size = UDim2.new(0, 96, 0, 28)
TextButton_4.ZIndex = 2
TextButton_4.Font = Enum.Font.GothamBlack
TextButton_4.Text = "- - -"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

TextButton_5.Name = "- - -"
TextButton_5.Parent = Frame_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_5.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_5.Size = UDim2.new(0, 96, 0, 28)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.GothamBlack
TextButton_5.Text = "- - -"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeTransparency = 0.000
TextButton_5.TextWrapped = true

Frame_3.Parent = SideScriptsFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0, 0, 0.218830779, 0)
Frame_3.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_3.Parent = Frame_3
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 20)

TextButton_6.Name = "- - -"
TextButton_6.Parent = Frame_3
TextButton_6.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_6.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_6.Size = UDim2.new(0, 96, 0, 28)
TextButton_6.ZIndex = 2
TextButton_6.Font = Enum.Font.GothamBlack
TextButton_6.Text = "- - -"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeTransparency = 0.000
TextButton_6.TextWrapped = true

TextButton_7.Name = "- - -"
TextButton_7.Parent = Frame_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_7.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_7.Size = UDim2.new(0, 96, 0, 28)
TextButton_7.ZIndex = 2
TextButton_7.Font = Enum.Font.GothamBlack
TextButton_7.Text = "- - -"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeTransparency = 0.000
TextButton_7.TextWrapped = true

TextButton_8.Name = "- - -"
TextButton_8.Parent = Frame_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_8.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_8.Size = UDim2.new(0, 96, 0, 28)
TextButton_8.ZIndex = 2
TextButton_8.Font = Enum.Font.GothamBlack
TextButton_8.Text = "- - -"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeTransparency = 0.000
TextButton_8.TextWrapped = true

TogglesFrame.Name = "TogglesFrame "
TogglesFrame.Parent = Buttons
TogglesFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TogglesFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
TogglesFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
TogglesFrame.Size = UDim2.new(0, 344, 0, 201)
TogglesFrame.Visible = false

Frame_4.Parent = TogglesFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0, 0, 0.218830779, 0)
Frame_4.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_4.Parent = Frame_4
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 20)

TextButton_9.Name = "- - -"
TextButton_9.Parent = Frame_4
TextButton_9.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_9.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_9.Size = UDim2.new(0, 96, 0, 28)
TextButton_9.ZIndex = 2
TextButton_9.Font = Enum.Font.GothamBlack
TextButton_9.Text = "- - -"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000
TextButton_9.TextStrokeTransparency = 0.000
TextButton_9.TextWrapped = true

TextLabel_2.Parent = TextButton_9
TextLabel_2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 96, 0, 2)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 1.000

AntiBag.Name = "AntiBag"
AntiBag.Parent = Frame_4
AntiBag.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
AntiBag.BorderColor3 = Color3.fromRGB(87, 0, 104)
AntiBag.BorderSizePixel = 0
AntiBag.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
AntiBag.Size = UDim2.new(0, 96, 0, 28)
AntiBag.ZIndex = 2
AntiBag.Font = Enum.Font.GothamBlack
AntiBag.Text = "Anti-Bag"
AntiBag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiBag.TextSize = 14.000
AntiBag.TextStrokeTransparency = 0.000
AntiBag.TextWrapped = true

AntiBagColor.Name = "AntiBagColor"
AntiBagColor.Parent = AntiBag
AntiBagColor.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
AntiBagColor.BorderSizePixel = 0
AntiBagColor.Position = UDim2.new(0, 0, 1, 0)
AntiBagColor.Size = UDim2.new(0, 96, 0, 2)
AntiBagColor.Font = Enum.Font.SourceSans
AntiBagColor.Text = ""
AntiBagColor.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiBagColor.TextSize = 14.000
AntiBagColor.TextTransparency = 1.000

TextButton_10.Name = "- - -"
TextButton_10.Parent = Frame_4
TextButton_10.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_10.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_10.Size = UDim2.new(0, 96, 0, 28)
TextButton_10.ZIndex = 2
TextButton_10.Font = Enum.Font.GothamBlack
TextButton_10.Text = "- - -"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000
TextButton_10.TextStrokeTransparency = 0.000
TextButton_10.TextWrapped = true

TextLabel_3.Parent = TextButton_10
TextLabel_3.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 96, 0, 2)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 1.000

Frame_5.Parent = TogglesFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Position = UDim2.new(0, 0, -0.00504982425, 0)
Frame_5.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_5.Parent = Frame_5
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 20)

QToTp.Name = "QToTp"
QToTp.Parent = Frame_5
QToTp.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
QToTp.BorderColor3 = Color3.fromRGB(87, 0, 104)
QToTp.BorderSizePixel = 0
QToTp.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
QToTp.Size = UDim2.new(0, 96, 0, 28)
QToTp.ZIndex = 2
QToTp.Font = Enum.Font.GothamBlack
QToTp.Text = "Q to TP"
QToTp.TextColor3 = Color3.fromRGB(255, 255, 255)
QToTp.TextSize = 14.000
QToTp.TextStrokeTransparency = 0.000
QToTp.TextWrapped = true

QToTpColor.Name = "QToTpColor"
QToTpColor.Parent = QToTp
QToTpColor.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
QToTpColor.BorderSizePixel = 0
QToTpColor.Position = UDim2.new(0, 0, 1, 0)
QToTpColor.Size = UDim2.new(0, 96, 0, 2)
QToTpColor.Font = Enum.Font.SourceSans
QToTpColor.Text = ""
QToTpColor.TextColor3 = Color3.fromRGB(0, 0, 0)
QToTpColor.TextSize = 14.000
QToTpColor.TextTransparency = 1.000

CashAura.Name = "CashAura"
CashAura.Parent = Frame_5
CashAura.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
CashAura.BorderColor3 = Color3.fromRGB(87, 0, 104)
CashAura.BorderSizePixel = 0
CashAura.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
CashAura.Size = UDim2.new(0, 96, 0, 28)
CashAura.ZIndex = 2
CashAura.Font = Enum.Font.GothamBlack
CashAura.Text = "Cash Aura"
CashAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAura.TextSize = 14.000
CashAura.TextStrokeTransparency = 0.000
CashAura.TextWrapped = true

CashAuraColor.Name = "CashAuraColor"
CashAuraColor.Parent = CashAura
CashAuraColor.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
CashAuraColor.BorderSizePixel = 0
CashAuraColor.Position = UDim2.new(0, 0, 1, 0)
CashAuraColor.Size = UDim2.new(0, 96, 0, 2)
CashAuraColor.Font = Enum.Font.SourceSans
CashAuraColor.Text = ""
CashAuraColor.TextColor3 = Color3.fromRGB(0, 0, 0)
CashAuraColor.TextSize = 14.000
CashAuraColor.TextTransparency = 1.000

HideUser.Name = "HideUser"
HideUser.Parent = Frame_5
HideUser.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
HideUser.BorderColor3 = Color3.fromRGB(87, 0, 104)
HideUser.BorderSizePixel = 0
HideUser.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
HideUser.Size = UDim2.new(0, 96, 0, 28)
HideUser.ZIndex = 2
HideUser.Font = Enum.Font.GothamBlack
HideUser.Text = "Hide User"
HideUser.TextColor3 = Color3.fromRGB(255, 255, 255)
HideUser.TextSize = 14.000
HideUser.TextStrokeTransparency = 0.000
HideUser.TextWrapped = true

HideUserColor.Name = "HideUserColor"
HideUserColor.Parent = HideUser
HideUserColor.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
HideUserColor.BorderSizePixel = 0
HideUserColor.Position = UDim2.new(0, 0, 1, 0)
HideUserColor.Size = UDim2.new(0, 96, 0, 2)
HideUserColor.Font = Enum.Font.SourceSans
HideUserColor.Text = ""
HideUserColor.TextColor3 = Color3.fromRGB(0, 0, 0)
HideUserColor.TextSize = 14.000
HideUserColor.TextTransparency = 1.000

Frame_6.Parent = TogglesFrame
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.Position = UDim2.new(0, 0, 0.432761133, 0)
Frame_6.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_6.Parent = Frame_6
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 20)

TextButton_11.Name = "- - -"
TextButton_11.Parent = Frame_6
TextButton_11.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_11.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_11.Size = UDim2.new(0, 96, 0, 28)
TextButton_11.ZIndex = 2
TextButton_11.Font = Enum.Font.GothamBlack
TextButton_11.Text = "- - -"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000
TextButton_11.TextStrokeTransparency = 0.000
TextButton_11.TextWrapped = true

TextLabel_4.Parent = TextButton_11
TextLabel_4.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 1, 0)
TextLabel_4.Size = UDim2.new(0, 96, 0, 2)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextTransparency = 1.000

TextButton_12.Name = "- - -"
TextButton_12.Parent = Frame_6
TextButton_12.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_12.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_12.Size = UDim2.new(0, 96, 0, 28)
TextButton_12.ZIndex = 2
TextButton_12.Font = Enum.Font.GothamBlack
TextButton_12.Text = "- - -"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000
TextButton_12.TextStrokeTransparency = 0.000
TextButton_12.TextWrapped = true

TextLabel_5.Parent = TextButton_12
TextLabel_5.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 1, 0)
TextLabel_5.Size = UDim2.new(0, 96, 0, 2)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextTransparency = 1.000

TextButton_13.Name = "- - -"
TextButton_13.Parent = Frame_6
TextButton_13.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_13.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_13.Size = UDim2.new(0, 96, 0, 28)
TextButton_13.ZIndex = 2
TextButton_13.Font = Enum.Font.GothamBlack
TextButton_13.Text = "- - -"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000
TextButton_13.TextStrokeTransparency = 0.000
TextButton_13.TextWrapped = true

TextLabel_6.Parent = TextButton_13
TextLabel_6.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 1, 0)
TextLabel_6.Size = UDim2.new(0, 96, 0, 2)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextTransparency = 1.000

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
TargetImage.Position = UDim2.new(0.121047273, 0, 0.0350000001, 0)
TargetImage.Size = UDim2.new(0, 80, 0, 80)
TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0, 500)
UICorner.Parent = TargetImage

UIGridLayout.Parent = TargetImage
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

Frame_7.Parent = SideInfo
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.Position = UDim2.new(0, 0, 0.478294969, 0)
Frame_7.Size = UDim2.new(0, 109, 0, 105)

UIListLayout_7.Parent = Frame_7
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_7.Padding = UDim.new(0, 10)

TargetTextbox.Name = "TargetTextbox "
TargetTextbox.Parent = Frame_7
TargetTextbox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TargetTextbox.BorderColor3 = Color3.fromRGB(132, 0, 158)
TargetTextbox.Position = UDim2.new(0.0379999988, 0, 0.512999952, 0)
TargetTextbox.Size = UDim2.new(0, 100, 0, 24)
TargetTextbox.Font = Enum.Font.GothamBlack
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.TextScaled = true
TargetTextbox.TextSize = 14.000
TargetTextbox.TextStrokeTransparency = 0.000
TargetTextbox.TextWrapped = true

CashLabel.Name = "CashLabel "
CashLabel.Parent = Frame_7
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

CrewLabel.Name = "CrewLabel "
CrewLabel.Parent = Frame_7
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

Frame_8.Parent = TargetFrame
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.Position = UDim2.new(0, 0, -0.00504982425, 0)
Frame_8.Size = UDim2.new(0, 116, 0, 203)

UIListLayout_8.Parent = Frame_8
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_8.Padding = UDim.new(0, 20)

Bag.Name = "Bag"
Bag.Parent = Frame_8
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

TextButton_14.Name = "- - -"
TextButton_14.Parent = Frame_8
TextButton_14.Active = false
TextButton_14.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_14.Selectable = false
TextButton_14.Size = UDim2.new(0, 96, 0, 28)
TextButton_14.ZIndex = 2
TextButton_14.Font = Enum.Font.GothamBlack
TextButton_14.Text = "- - -"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000
TextButton_14.TextStrokeTransparency = 0.000
TextButton_14.TextTransparency = 1.000
TextButton_14.TextWrapped = true

TextButton_15.Name = "- - -"
TextButton_15.Parent = Frame_8
TextButton_15.Active = false
TextButton_15.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_15.Selectable = false
TextButton_15.Size = UDim2.new(0, 96, 0, 28)
TextButton_15.ZIndex = 2
TextButton_15.Font = Enum.Font.GothamBlack
TextButton_15.Text = "- - -"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 14.000
TextButton_15.TextStrokeTransparency = 0.000
TextButton_15.TextTransparency = 1.000
TextButton_15.TextWrapped = true

TextButton_16.Name = "- - -"
TextButton_16.Parent = Frame_8
TextButton_16.Active = false
TextButton_16.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_16.Selectable = false
TextButton_16.Size = UDim2.new(0, 96, 0, 28)
TextButton_16.ZIndex = 2
TextButton_16.Font = Enum.Font.GothamBlack
TextButton_16.Text = "- - -"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 14.000
TextButton_16.TextStrokeTransparency = 0.000
TextButton_16.TextTransparency = 1.000
TextButton_16.TextWrapped = true

Frame_9.Parent = TargetFrame
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 1.000
Frame_9.Position = UDim2.new(0.658418715, 0, -0.00504982425, 0)
Frame_9.Size = UDim2.new(0, 118, 0, 203)

UIListLayout_9.Parent = Frame_9
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_9.Padding = UDim.new(0, 20)

GoTo.Name = "Go To"
GoTo.Parent = Frame_9
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

View.Name = "View"
View.Parent = Frame_9
View.Active = false
View.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
View.BorderColor3 = Color3.fromRGB(87, 0, 104)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
View.Selectable = false
View.Size = UDim2.new(0, 96, 0, 28)
View.ZIndex = 2
View.Font = Enum.Font.GothamBlack
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 14.000
View.TextStrokeTransparency = 0.000
View.TextWrapped = true

TextButton_17.Name = "- - -"
TextButton_17.Parent = Frame_9
TextButton_17.Active = false
TextButton_17.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_17.Selectable = false
TextButton_17.Size = UDim2.new(0, 96, 0, 28)
TextButton_17.ZIndex = 2
TextButton_17.Font = Enum.Font.GothamBlack
TextButton_17.Text = "- - -"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000
TextButton_17.TextStrokeTransparency = 0.000
TextButton_17.TextTransparency = 1.000
TextButton_17.TextWrapped = true

TextButton_18.Name = "- - -"
TextButton_18.Parent = Frame_9
TextButton_18.Active = false
TextButton_18.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_18.Selectable = false
TextButton_18.Size = UDim2.new(0, 96, 0, 28)
TextButton_18.ZIndex = 2
TextButton_18.Font = Enum.Font.GothamBlack
TextButton_18.Text = "- - -"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 14.000
TextButton_18.TextStrokeTransparency = 0.000
TextButton_18.TextTransparency = 1.000
TextButton_18.TextWrapped = true

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

Frame_10.Parent = QuickTpFrame
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BackgroundTransparency = 1.000
Frame_10.Position = UDim2.new(0, 0, 0.432761133, 0)
Frame_10.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_10.Parent = Frame_10
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_10.Padding = UDim.new(0, 20)

TextButton_19.Name = "- - -"
TextButton_19.Parent = Frame_10
TextButton_19.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_19.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_19.Size = UDim2.new(0, 96, 0, 28)
TextButton_19.ZIndex = 2
TextButton_19.Font = Enum.Font.GothamBlack
TextButton_19.Text = "- - -"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 14.000
TextButton_19.TextStrokeTransparency = 0.000
TextButton_19.TextWrapped = true

TextButton_20.Name = "- - -"
TextButton_20.Parent = Frame_10
TextButton_20.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_20.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_20.Size = UDim2.new(0, 96, 0, 28)
TextButton_20.ZIndex = 2
TextButton_20.Font = Enum.Font.GothamBlack
TextButton_20.Text = "- - -"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000
TextButton_20.TextStrokeTransparency = 0.000
TextButton_20.TextWrapped = true

TextButton_21.Name = "- - -"
TextButton_21.Parent = Frame_10
TextButton_21.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_21.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_21.Size = UDim2.new(0, 96, 0, 28)
TextButton_21.ZIndex = 2
TextButton_21.Font = Enum.Font.GothamBlack
TextButton_21.Text = "- - -"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 14.000
TextButton_21.TextStrokeTransparency = 0.000
TextButton_21.TextWrapped = true

Frame_11.Parent = QuickTpFrame
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BackgroundTransparency = 1.000
Frame_11.Position = UDim2.new(0, 0, 0.218830779, 0)
Frame_11.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_11.Parent = Frame_11
UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_11.Padding = UDim.new(0, 20)

TextButton_22.Name = "- - -"
TextButton_22.Parent = Frame_11
TextButton_22.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_22.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_22.Size = UDim2.new(0, 96, 0, 28)
TextButton_22.ZIndex = 2
TextButton_22.Font = Enum.Font.GothamBlack
TextButton_22.Text = "- - -"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 14.000
TextButton_22.TextStrokeTransparency = 0.000
TextButton_22.TextWrapped = true

TextButton_23.Name = "- - -"
TextButton_23.Parent = Frame_11
TextButton_23.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_23.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_23.Size = UDim2.new(0, 96, 0, 28)
TextButton_23.ZIndex = 2
TextButton_23.Font = Enum.Font.GothamBlack
TextButton_23.Text = "- - -"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14.000
TextButton_23.TextStrokeTransparency = 0.000
TextButton_23.TextWrapped = true

TextButton_24.Name = "- - -"
TextButton_24.Parent = Frame_11
TextButton_24.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_24.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_24.Size = UDim2.new(0, 96, 0, 28)
TextButton_24.ZIndex = 2
TextButton_24.Font = Enum.Font.GothamBlack
TextButton_24.Text = "- - -"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 14.000
TextButton_24.TextStrokeTransparency = 0.000
TextButton_24.TextWrapped = true

Frame_12.Parent = QuickTpFrame
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BackgroundTransparency = 1.000
Frame_12.Position = UDim2.new(0, 0, -0.00504982425, 0)
Frame_12.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_12.Parent = Frame_12
UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_12.Padding = UDim.new(0, 20)

TextButton_25.Name = "- - -"
TextButton_25.Parent = Frame_12
TextButton_25.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_25.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_25.Size = UDim2.new(0, 96, 0, 28)
TextButton_25.ZIndex = 2
TextButton_25.Font = Enum.Font.GothamBlack
TextButton_25.Text = "- - -"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 14.000
TextButton_25.TextStrokeTransparency = 0.000
TextButton_25.TextWrapped = true

TextButton_26.Name = "- - -"
TextButton_26.Parent = Frame_12
TextButton_26.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_26.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.689999938, 0, 0.0279999543, 0)
TextButton_26.Size = UDim2.new(0, 96, 0, 28)
TextButton_26.ZIndex = 2
TextButton_26.Font = Enum.Font.GothamBlack
TextButton_26.Text = "- - -"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 14.000
TextButton_26.TextStrokeTransparency = 0.000
TextButton_26.TextWrapped = true

TextButton_27.Name = "- - -"
TextButton_27.Parent = Frame_12
TextButton_27.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_27.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_27.Size = UDim2.new(0, 96, 0, 28)
TextButton_27.ZIndex = 2
TextButton_27.Font = Enum.Font.GothamBlack
TextButton_27.Text = "- - -"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 14.000
TextButton_27.TextStrokeTransparency = 0.000
TextButton_27.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = Buttons
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MainFrame.BorderColor3 = Color3.fromRGB(39, 39, 39)
MainFrame.Position = UDim2.new(1, 0, 0.00499999989, 0)
MainFrame.Size = UDim2.new(0, 344, 0, 201)

Frame_13.Parent = MainFrame
Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_13.BackgroundTransparency = 1.000
Frame_13.Position = UDim2.new(0, 0, -0.00504982425, 0)
Frame_13.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_13.Parent = Frame_13
UIListLayout_13.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_13.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_13.Padding = UDim.new(0, 20)

FlySpeedMinus.Name = "FlySpeedMinus"
FlySpeedMinus.Parent = Frame_13
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

Fly.Name = "Fly"
Fly.Parent = Frame_13
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

FlySpeedPlus.Name = "FlySpeedPlus"
FlySpeedPlus.Parent = Frame_13
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

Frame_14.Parent = MainFrame
Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_14.BackgroundTransparency = 1.000
Frame_14.Position = UDim2.new(0, 0, 0.218830779, 0)
Frame_14.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_14.Parent = Frame_14
UIListLayout_14.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_14.Padding = UDim.new(0, 20)

Speed.Name = "Speed"
Speed.Parent = Frame_14
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

FlyMode.Name = "FlyMode"
FlyMode.Parent = Frame_14
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

TextButton_28.Name = "- - -"
TextButton_28.Parent = Frame_14
TextButton_28.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_28.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_28.Size = UDim2.new(0, 96, 0, 28)
TextButton_28.ZIndex = 2
TextButton_28.Font = Enum.Font.GothamBlack
TextButton_28.Text = "- - -"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextSize = 14.000
TextButton_28.TextStrokeTransparency = 0.000
TextButton_28.TextWrapped = true

Frame_15.Parent = MainFrame
Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_15.BackgroundTransparency = 1.000
Frame_15.Position = UDim2.new(0, 0, 0.432761133, 0)
Frame_15.Size = UDim2.new(0, 345, 0, 43)

UIListLayout_15.Parent = Frame_15
UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_15.Padding = UDim.new(0, 20)

FreeFists.Name = "FreeFists"
FreeFists.Parent = Frame_15
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

Reach.Name = "Reach"
Reach.Parent = Frame_15
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

TextButton_29.Name = "- - -"
TextButton_29.Parent = Frame_15
TextButton_29.BackgroundColor3 = Color3.fromRGB(87, 0, 104)
TextButton_29.BorderColor3 = Color3.fromRGB(87, 0, 104)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0.0306662638, 0, 0.032527335, 0)
TextButton_29.Size = UDim2.new(0, 96, 0, 28)
TextButton_29.ZIndex = 2
TextButton_29.Font = Enum.Font.GothamBlack
TextButton_29.Text = "- - -"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextSize = 14.000
TextButton_29.TextStrokeTransparency = 0.000
TextButton_29.TextWrapped = true

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

UIListLayout_16.Parent = MenuFrame
UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_16.Padding = UDim.new(0, 9)


SpaxyFrame.Active = true
SpaxyFrame.Draggable = true

function hideframes()
	MainFrame.Visible = false
	QuickTpFrame.Visible = false
	SellingFrame.Visible = false
	SideScriptsFrame.Visible = false
	TargetFrame.Visible = false
	TogglesFrame.Visible = false
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

local formatNumber = (function (n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)

function SetPlayerInfo()
	local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
	if foundplayer then
		local TargetId = foundplayer.UserId
		local ThumbType = Enum.ThumbnailType.HeadShot
		local ThumbSize = Enum.ThumbnailSize.Size420x420
		local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)

		TargetImage.Image = Content

		CashLabel.Text = ('Cash : ' .. formatNumber(foundplayer.DataFolder.Currency.Value))

		local CrewValue = foundplayer:FindFirstChild('DataFolder'):FindFirstChild('Information'):FindFirstChild('Crew')
		if CrewValue then
			if CrewValue.Value ~= nil and CrewValue.Value ~= '' then
				Crew = game:GetService('GroupService'):GetGroupInfoAsync(tonumber(CrewValue.Value))
				if Crew then
					CrewLabel.Text = ('Crew : ' .. Crew.Name )
					CrewId = tonumber(CrewValue.Value)
				end
			else
				CrewLabel.Text = ('Crew : None')
				Crew = nil
			end
		else
			CrewLabel.Text = ('Crew : None')
			Crew = nil
		end
	end
end

CrewLabel.MouseButton1Click:Connect(function()
	if CrewLabel.Text ~= ('Crew : None') then
		setclipboard(CrewId)
	end
end)

function ShrinkName()
	TargetTextbox.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
				SetPlayerInfo()
			end
		end
	end)
end
ShrinkName()

function view(plr)
	wait()
	if game.Players:FindFirstChild(plr) then
		if game.Players[plr].Character then
			game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = game.Players:FindFirstChild(plr).Character.HumanoidRootPart
		else
			View.Text = 'View'
		end
	else
		View.Text = 'View'
	end
end

------------------------------------------------------------------------------------------------------------------------------------------------

UIS.InputBegan:Connect(function(key,b) 
	if key.KeyCode == Enum.KeyCode.V and not b then
		if SpaxyFrame.Visible == true then
			SpaxyFrame.Visible = false
		else
			SpaxyFrame.Visible = true
		end
	end
	if key.KeyCode == Enum.KeyCode.Q and not b then    
		if QToTpColor.BackgroundColor3 == green then
			if mouse.Target then 
				local part = mouse.Target
				local partSize = part.Size
				local halfSize = partSize.Y/2
				player.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.X,part.Position.Y + halfSize + 3,mouse.Hit.Z) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X),math.rad(player.Character.HumanoidRootPart.Orientation.Y),math.rad(player.Character.HumanoidRootPart.Orientation.Z))
				if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
					player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
					player.Character.RightHand.Position = player.Character.RightLowerArm.Position
				end
			end
		end
	end
end)

player = game.Players.LocalPlayer
mouse = player:GetMouse()
MainEvent = game:GetService('ReplicatedStorage').MainEvent
IsMod = false

MaxDistance = 15

COOLDOWN = true
RIDING = false

Aimlocked = nil

NamePos = CFrame.new(0,0,0)

green = Color3.new(0, 0.784314, 0)
red = Color3.new(0.301961, 0.301961, 0.301961)

buyingarmor = false

------------------------------------------------------------------------------------------------------------------------------------------------

View.MouseButton1Click:Connect(function()
	if View.Text == 'View' then
		View.Text = 'Unview'
		repeat view(TargetTextbox.Text) until View.Text == 'View'
		game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
	else
		View.Text = 'View'
	end
end)

GoTo.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position)
end)



------------------------------------------------------------------------------------------------------------------------------------------------

if not syn and not KRNL_LOADED then
	Reach.Text = 'ToolReach'
end

Reach.MouseButton1Click:Connect(function()
	if Reach.Text == 'ToolReach' then
		if player.Character:FindFirstChildWhichIsA('Tool') then
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Size = Vector3.new(50,50,50)
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Transparency = 1
		else
			announce('Reach Error', 'you need to be holding a tool', 3)
		end
	else
		if Reach.Text == 'Reach' then
			Reach.Text = 'Unreach'
			while Reach.Text == 'Unreach' do
				wait()
				local success, err = pcall(function()
					if player.Character.BodyEffects.Attacking.Value == true then
						for i,v in pairs(game:GetService('Players'):GetChildren()) do
							if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <= 50 then
								if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
									if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild('Handle') then
										firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle, v.Character.UpperTorso, 0)
									else
										firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
									end
								end
							end
						end
					end
				end)
			end
		else
			Reach.Text = 'Reach'
		end
	end
end)

FLYMODE = 'IY'
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

------------------------------------------------------------------------------------------------------------------------------------------------

QToTpColor.BackgroundColor3 = red
QToTp.MouseButton1Click:Connect(function()
	if QToTpColor.BackgroundColor3 == red then
		QToTpColor.BackgroundColor3 = green
	else
		QToTpColor.BackgroundColor3 = red
	end
end)

CashAuraColor.BackgroundColor3 = red
CashAura.MouseButton1Click:Connect(function()
	if CashAuraColor.BackgroundColor3 == red then
		CashAuraColor.BackgroundColor3 = green
		local Loop
		local loopFunction = function()
			for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
				if v:IsA('Part') then
					if (v.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 12 then
						fireclickdetector(v:FindFirstChild('ClickDetector'))
					end
				end
			end
		end;
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
		end;
		Start()	
		repeat wait() until CashAuraColor.BackgroundColor3 == red
		Pause()
	else
		CashAuraColor.BackgroundColor3 = red
	end
end)

HideUserColor.BackgroundColor3 = red
HideUser.MouseButton1Click:Connect(function()
	if HideUserColor.BackgroundColor3 == red then
		HideUserColor.BackgroundColor3 = green
		NamePos = player.Character.HumanoidRootPart.CFrame
		local Loop
		local loopFunction = function()
			local WearingMask = player.Character:FindFirstChild('In-gameMask')
			local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
			if not WearingMask then
				local OwnsMask = player.Character:FindFirstChild('Mask') or player.Backpack:FindFirstChild('Mask')
				if OwnsMask then
					local MaskInventory = player.Backpack:FindFirstChild('Mask')
					if MaskInventory then
						Humanoid:EquipTool(MaskInventory)
						wait(0.1)
					end
					OwnsMask:Activate()
				else
					local ItemName = 'Mask'
					local ItemCost = 60
					local ClickDetector = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].ClickDetector
					local Location = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].Head.Position
					local function buy()
						wait()
						player.Character.HumanoidRootPart.CFrame = CFrame.new(Location)
						fireclickdetector(ClickDetector)
						if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
							player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
							player.Character.RightHand.Position = player.Character.RightLowerArm.Position
						end
					end
					repeat buy() until player.Backpack:FindFirstChild(ItemName) or player.DataFolder.Currency.Value <= ItemCost or player.Character:FindFirstChild(ItemName)
					player.Character.HumanoidRootPart.CFrame = NamePos
					if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
						player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
						player.Character.RightHand.Position = player.Character.RightLowerArm.Position
					end
				end
			else
				local MaskVisible = player.Character:FindFirstChild('In-gameMask'):FindFirstChild('Handle')
				if MaskVisible then
					MaskVisible:Destroy()
				end
			end
		end;
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
		end;
		Start()	
		repeat wait() until HideUserColor.BackgroundColor3 == red
		Pause()
	else
		HideUserColor.BackgroundColor3 = red
	end
end)

AntiBagColor.BackgroundColor3 = red
AntiBag.MouseButton1Click:Connect(function()
	if AntiBagColor.BackgroundColor3 == red then
		AntiBagColor.BackgroundColor3 = green
		local Loop
		local loopFunction = function()
			if player.Character:FindFirstChild('Christmas_Sock') then
				player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
			end
		end;
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
		end;
		Start()	
		repeat wait() until AntiBagColor.BackgroundColor3 == red
		Pause()
	else
		AntiBagColor.BackgroundColor3 = red
	end
end)

------------------------------------------------------------------------------------------------------------------------------------------------

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
