-- Gui to Lua
-- Version: 3.2

while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or not game:GetService("Players").LocalPlayer.PlayerGui do wait() end

-- Instances:

local MainUI = Instance.new("ScreenGui")
local LoginScreen = Instance.new("Frame")
local LoginBack = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local EnterInfoText = Instance.new("TextLabel")
local LoginContainer = Instance.new("Frame")
local Background = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Inside = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InfoText = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextEnter = Instance.new("TextBox")
local ConfirmPasskey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ConfirmButtonText = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local LoginLogoContainer = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local BehindSection = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local KnottyText = Instance.new("TextLabel")
local ScriptText = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local CloseButtonEffectFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")
local Disclaimer = Instance.new("TextLabel")
local LoadingScreenMain = Instance.new("Frame")
local IMG1 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local IMG2 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local IMG3 = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local IMG4 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local IMG5 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local IMG6 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local IMG7 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local IMG8 = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local LoadContainer = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local LoadBar = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local MainUI_2 = Instance.new("Frame")
local LogoContainer = Instance.new("Frame")
local IMG1_2 = Instance.new("ImageLabel")
local IMG2_2 = Instance.new("ImageLabel")
local IMG3_2 = Instance.new("ImageLabel")
local IMG4_2 = Instance.new("ImageLabel")
local IMG5_2 = Instance.new("ImageLabel")
local IMG6_2 = Instance.new("ImageLabel")
local IMG7_2 = Instance.new("ImageLabel")
local IMG8_2 = Instance.new("ImageLabel")
local IMG9REMOVETEXT = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local MainLower = Instance.new("Frame")
local Init = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local TitleText = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local TitleText_2 = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local TitleText_3 = Instance.new("TextLabel")
local SettingsF = Instance.new("Frame")
local Kill = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local InitF = Instance.new("Frame")
local Initialize = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local MainF = Instance.new("Frame")
local MasterToggle = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local CageToggle = Instance.new("Frame")
local SectionTitle_2 = Instance.new("TextLabel")
local Toggle_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ErrToggle = Instance.new("Frame")
local SectionTitle_3 = Instance.new("TextLabel")
local Toggle_3 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local WhiteToggle = Instance.new("Frame")
local SectionTitle_4 = Instance.new("TextLabel")
local Toggle_4 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local YellowToggle = Instance.new("Frame")
local SectionTitle_5 = Instance.new("TextLabel")
local Toggle_5 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Seperater = Instance.new("TextLabel")
local Seperater_2 = Instance.new("TextLabel")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game:GetService("Players").LocalPlayer.PlayerGui

LoginScreen.Name = "LoginScreen"
LoginScreen.Parent = MainUI
LoginScreen.AnchorPoint = Vector2.new(0.5, 0.5)
LoginScreen.BackgroundColor3 = Color3.fromRGB(38, 38, 40)
LoginScreen.Position = UDim2.new(0.5, 0, 0.5, 0)
LoginScreen.Size = UDim2.new(0.300000012, 0, 0.349999994, 0)

LoginBack.Name = "LoginBack"
LoginBack.Parent = LoginScreen
LoginBack.AnchorPoint = Vector2.new(0.5, 0.5)
LoginBack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoginBack.BackgroundTransparency = 0.750
LoginBack.Position = UDim2.new(0.5, 0, 0.764999986, 0)
LoginBack.Size = UDim2.new(0.949999988, 0, 0.400000006, 0)

UICorner.Parent = LoginBack

EnterInfoText.Name = "EnterInfoText"
EnterInfoText.Parent = LoginBack
EnterInfoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterInfoText.BackgroundTransparency = 1.000
EnterInfoText.Position = UDim2.new(0, 0, 0.100000001, 0)
EnterInfoText.Size = UDim2.new(1, 0, 0.150000006, 0)
EnterInfoText.Font = Enum.Font.GothamSemibold
EnterInfoText.Text = "Enter info"
EnterInfoText.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterInfoText.TextScaled = true
EnterInfoText.TextSize = 14.000
EnterInfoText.TextWrapped = true

LoginContainer.Name = "LoginContainer"
LoginContainer.Parent = LoginBack
LoginContainer.AnchorPoint = Vector2.new(0.5, 0.5)
LoginContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginContainer.BackgroundTransparency = 1.000
LoginContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
LoginContainer.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)

Background.Name = "Background"
Background.Parent = LoginContainer
Background.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
Background.Size = UDim2.new(1, 0, 1, 0)

UICorner_2.Parent = Background

Inside.Name = "Inside"
Inside.Parent = Background
Inside.AnchorPoint = Vector2.new(0.5, 0.5)
Inside.BackgroundColor3 = Color3.fromRGB(28, 28, 30)
Inside.Position = UDim2.new(0.5, 0, 0.5, 0)
Inside.Size = UDim2.new(0.985000014, 0, 0.899999976, 0)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Inside

InfoText.Name = "InfoText"
InfoText.Parent = Inside
InfoText.AnchorPoint = Vector2.new(0, 0.5)
InfoText.BackgroundColor3 = Color3.fromRGB(28, 28, 30)
InfoText.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
InfoText.Size = UDim2.new(0.300000012, 0, 0.5, 0)
InfoText.Font = Enum.Font.Gotham
InfoText.Text = "Enter Passkey"
InfoText.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoText.TextScaled = true
InfoText.TextSize = 14.000
InfoText.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = InfoText

TextEnter.Name = "TextEnter"
TextEnter.Parent = Inside
TextEnter.AnchorPoint = Vector2.new(0.5, 0.5)
TextEnter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextEnter.BackgroundTransparency = 1.000
TextEnter.Position = UDim2.new(0.5, 0, 0.5, 0)
TextEnter.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextEnter.Font = Enum.Font.Gotham
TextEnter.Text = ""
TextEnter.TextColor3 = Color3.fromRGB(255, 255, 255)
TextEnter.TextScaled = true
TextEnter.TextSize = 14.000
TextEnter.TextWrapped = true
TextEnter.TextXAlignment = Enum.TextXAlignment.Left

ConfirmPasskey.Name = "ConfirmPasskey"
ConfirmPasskey.Parent = LoginBack
ConfirmPasskey.AnchorPoint = Vector2.new(0.5, 0.5)
ConfirmPasskey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConfirmPasskey.Position = UDim2.new(0.5, 0, 0.824999988, 0)
ConfirmPasskey.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
ConfirmPasskey.AutoButtonColor = false
ConfirmPasskey.Font = Enum.Font.GothamBlack
ConfirmPasskey.Text = ""
ConfirmPasskey.TextColor3 = Color3.fromRGB(157, 157, 157)
ConfirmPasskey.TextSize = 20.000
ConfirmPasskey.TextWrapped = true

UICorner_5.Parent = ConfirmPasskey

ConfirmButtonText.Name = "ConfirmButtonText"
ConfirmButtonText.Parent = ConfirmPasskey
ConfirmButtonText.AnchorPoint = Vector2.new(0, 0.5)
ConfirmButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConfirmButtonText.BackgroundTransparency = 1.000
ConfirmButtonText.Position = UDim2.new(0, 0, 0.5, 0)
ConfirmButtonText.Size = UDim2.new(1, 0, 0.649999976, 0)
ConfirmButtonText.Font = Enum.Font.GothamBlack
ConfirmButtonText.Text = "CONFIRM"
ConfirmButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
ConfirmButtonText.TextScaled = true
ConfirmButtonText.TextSize = 14.000
ConfirmButtonText.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 88, 148)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 65, 164))}
UIGradient.Offset = Vector2.new(0, 0.25)
UIGradient.Rotation = 45
UIGradient.Parent = ConfirmPasskey

LoginLogoContainer.Name = "LoginLogoContainer"
LoginLogoContainer.Parent = LoginScreen
LoginLogoContainer.AnchorPoint = Vector2.new(0.5, 0.5)
LoginLogoContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginLogoContainer.BackgroundTransparency = 1.000
LoginLogoContainer.Position = UDim2.new(0.5, 0, 0.300000012, 0)
LoginLogoContainer.Size = UDim2.new(0.600000024, 0, 0.400000006, 0)

UIAspectRatioConstraint.Parent = LoginLogoContainer
UIAspectRatioConstraint.AspectRatio = 3.000

BehindSection.Name = "BehindSection"
BehindSection.Parent = LoginLogoContainer
BehindSection.AnchorPoint = Vector2.new(0.5, 0.5)
BehindSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BehindSection.Position = UDim2.new(0.5, 0, 0.5, 0)
BehindSection.Size = UDim2.new(0.649999976, 0, 0.699999988, 0)

UICorner_6.CornerRadius = UDim.new(0, 16)
UICorner_6.Parent = BehindSection

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 88, 148)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 65, 164))}
UIGradient_2.Offset = Vector2.new(0, 0.25)
UIGradient_2.Rotation = 45
UIGradient_2.Parent = BehindSection

KnottyText.Name = "KnottyText"
KnottyText.Parent = BehindSection
KnottyText.AnchorPoint = Vector2.new(0.5, 0.5)
KnottyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KnottyText.BackgroundTransparency = 1.000
KnottyText.Position = UDim2.new(0.5, 0, 0.5, 0)
KnottyText.Size = UDim2.new(0.75, 0, 0.699999988, 0)
KnottyText.Font = Enum.Font.GothamBold
KnottyText.Text = "KNOTTY"
KnottyText.TextColor3 = Color3.fromRGB(255, 255, 255)
KnottyText.TextScaled = true
KnottyText.TextSize = 84.000
KnottyText.TextWrapped = true

ScriptText.Name = "ScriptText"
ScriptText.Parent = BehindSection
ScriptText.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptText.BackgroundTransparency = 1.000
ScriptText.Position = UDim2.new(0.5, 0, 0.5, 0)
ScriptText.Selectable = true
ScriptText.Size = UDim2.new(1, 0, 1, 0)
ScriptText.ZIndex = 5
ScriptText.Font = Enum.Font.GothamBlack
ScriptText.Text = "SCRIPT"
ScriptText.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptText.TextScaled = true
ScriptText.TextSize = 62.000
ScriptText.TextTransparency = 0.750
ScriptText.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = LoginScreen
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.949999988, 0, 0.075000003, 0)
CloseButton.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
CloseButton.ZIndex = 3
CloseButton.AutoButtonColor = false
CloseButton.Image = "rbxassetid://9321917274"

UIAspectRatioConstraint_2.Parent = CloseButton

CloseButtonEffectFrame.Name = "CloseButtonEffectFrame"
CloseButtonEffectFrame.Parent = CloseButton
CloseButtonEffectFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
CloseButtonEffectFrame.BackgroundTransparency = 1.000
CloseButtonEffectFrame.Size = UDim2.new(1, 0, 1, 0)

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = CloseButtonEffectFrame

UIAspectRatioConstraint_3.Parent = LoginScreen
UIAspectRatioConstraint_3.AspectRatio = 1.500
UIAspectRatioConstraint_3.DominantAxis = Enum.DominantAxis.Height

UICorner_8.CornerRadius = UDim.new(0, 16)
UICorner_8.Parent = LoginScreen

Disclaimer.Name = "Disclaimer"
Disclaimer.Parent = LoginScreen
Disclaimer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disclaimer.BackgroundTransparency = 1.000
Disclaimer.Position = UDim2.new(0, 0, 0.425000012, 0)
Disclaimer.Size = UDim2.new(1, 0, 0.0500000007, 0)
Disclaimer.Font = Enum.Font.GothamSemibold
Disclaimer.Text = "* This script is not for children"
Disclaimer.TextColor3 = Color3.fromRGB(181, 181, 181)
Disclaimer.TextScaled = true
Disclaimer.TextSize = 14.000
Disclaimer.TextWrapped = true

LoadingScreenMain.Name = "LoadingScreenMain"
LoadingScreenMain.Parent = MainUI
LoadingScreenMain.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingScreenMain.BackgroundColor3 = Color3.fromRGB(90, 92, 131)
LoadingScreenMain.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingScreenMain.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
LoadingScreenMain.Visible = false

IMG1.Name = "IMG1"
IMG1.Parent = LoadingScreenMain
IMG1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG1.BackgroundTransparency = 1.000
IMG1.Size = UDim2.new(1, 0, 1, 0)
IMG1.Image = "http://www.roblox.com/asset/?id=9342820891"

UICorner_9.CornerRadius = UDim.new(0, 16)
UICorner_9.Parent = IMG1

UIAspectRatioConstraint_4.Parent = LoadingScreenMain
UIAspectRatioConstraint_4.AspectRatio = 1.500

IMG2.Name = "IMG2"
IMG2.Parent = LoadingScreenMain
IMG2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG2.BackgroundTransparency = 1.000
IMG2.Size = UDim2.new(1, 0, 1, 0)
IMG2.Image = "http://www.roblox.com/asset/?id=9342818630"

UICorner_10.CornerRadius = UDim.new(0, 16)
UICorner_10.Parent = IMG2

IMG3.Name = "IMG3"
IMG3.Parent = LoadingScreenMain
IMG3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG3.BackgroundTransparency = 1.000
IMG3.Size = UDim2.new(1, 0, 1, 0)
IMG3.Image = "http://www.roblox.com/asset/?id=9342819080"

UICorner_11.CornerRadius = UDim.new(0, 16)
UICorner_11.Parent = IMG3

IMG4.Name = "IMG4"
IMG4.Parent = LoadingScreenMain
IMG4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG4.BackgroundTransparency = 1.000
IMG4.Size = UDim2.new(1, 0, 1, 0)
IMG4.Image = "http://www.roblox.com/asset/?id=9342819714"

UICorner_12.CornerRadius = UDim.new(0, 16)
UICorner_12.Parent = IMG4

IMG5.Name = "IMG5"
IMG5.Parent = LoadingScreenMain
IMG5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG5.BackgroundTransparency = 1.000
IMG5.Size = UDim2.new(1, 0, 1, 0)
IMG5.Image = "http://www.roblox.com/asset/?id=9342890701"

UICorner_13.CornerRadius = UDim.new(0, 16)
UICorner_13.Parent = IMG5

IMG6.Name = "IMG6"
IMG6.Parent = LoadingScreenMain
IMG6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG6.BackgroundTransparency = 1.000
IMG6.Size = UDim2.new(1, 0, 1, 0)
IMG6.Image = "http://www.roblox.com/asset/?id=9342889222"

UICorner_14.CornerRadius = UDim.new(0, 16)
UICorner_14.Parent = IMG6

IMG7.Name = "IMG7"
IMG7.Parent = LoadingScreenMain
IMG7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG7.BackgroundTransparency = 1.000
IMG7.Size = UDim2.new(1, 0, 1, 0)
IMG7.Image = "http://www.roblox.com/asset/?id=9342889711"

UICorner_15.CornerRadius = UDim.new(0, 16)
UICorner_15.Parent = IMG7

IMG8.Name = "IMG8"
IMG8.Parent = LoadingScreenMain
IMG8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG8.BackgroundTransparency = 1.000
IMG8.Size = UDim2.new(1, 0, 1, 0)
IMG8.Image = "http://www.roblox.com/asset/?id=9342890230"

UICorner_16.CornerRadius = UDim.new(0, 16)
UICorner_16.Parent = IMG8

UICorner_17.CornerRadius = UDim.new(0, 16)
UICorner_17.Parent = LoadingScreenMain

LoadContainer.Name = "LoadContainer"
LoadContainer.Parent = LoadingScreenMain
LoadContainer.AnchorPoint = Vector2.new(0.5, 0.5)
LoadContainer.BackgroundColor3 = Color3.fromRGB(2, 2, 4)
LoadContainer.BackgroundTransparency = 0.500
LoadContainer.Position = UDim2.new(0.5, 0, 0.75, 0)
LoadContainer.Size = UDim2.new(0.5, 0, 0.0500000007, 0)

UICorner_18.CornerRadius = UDim.new(0, 128)
UICorner_18.Parent = LoadContainer

LoadBar.Name = "LoadBar"
LoadBar.Parent = LoadContainer
LoadBar.AnchorPoint = Vector2.new(0, 0.5)
LoadBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadBar.BackgroundTransparency = 0.250
LoadBar.Position = UDim2.new(0, 0, 0.5, 0)
LoadBar.Size = UDim2.new(0, 0, 1, 0)

UICorner_19.CornerRadius = UDim.new(0, 128)
UICorner_19.Parent = LoadBar

MainUI_2.Name = "MainUI"
MainUI_2.Parent = MainUI
MainUI_2.AnchorPoint = Vector2.new(0.5, 0.5)
MainUI_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainUI_2.BackgroundTransparency = 1.000
MainUI_2.BorderSizePixel = 0
MainUI_2.Position = UDim2.new(0.5, 0, 0.5, 0)
MainUI_2.Size = UDim2.new(0.150000006, 0, 0.5, 0)
MainUI_2.Visible = false

LogoContainer.Name = "LogoContainer"
LogoContainer.Parent = MainUI_2
LogoContainer.BackgroundColor3 = Color3.fromRGB(90, 92, 131)
LogoContainer.BorderSizePixel = 0
LogoContainer.Size = UDim2.new(1, 0, 0.5, 0)

IMG1_2.Name = "IMG1"
IMG1_2.Parent = LogoContainer
IMG1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG1_2.BackgroundTransparency = 1.000
IMG1_2.Size = UDim2.new(1, 0, 1, 0)
IMG1_2.Image = "http://www.roblox.com/asset/?id=9342820891"

IMG2_2.Name = "IMG2"
IMG2_2.Parent = LogoContainer
IMG2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG2_2.BackgroundTransparency = 1.000
IMG2_2.Size = UDim2.new(1, 0, 1, 0)
IMG2_2.Image = "http://www.roblox.com/asset/?id=9342818630"

IMG3_2.Name = "IMG3"
IMG3_2.Parent = LogoContainer
IMG3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG3_2.BackgroundTransparency = 1.000
IMG3_2.Size = UDim2.new(1, 0, 1, 0)
IMG3_2.Image = "http://www.roblox.com/asset/?id=9342819080"

IMG4_2.Name = "IMG4"
IMG4_2.Parent = LogoContainer
IMG4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG4_2.BackgroundTransparency = 1.000
IMG4_2.Size = UDim2.new(1, 0, 1, 0)
IMG4_2.Image = "http://www.roblox.com/asset/?id=9342819714"

IMG5_2.Name = "IMG5"
IMG5_2.Parent = LogoContainer
IMG5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG5_2.BackgroundTransparency = 1.000
IMG5_2.Size = UDim2.new(1, 0, 1, 0)
IMG5_2.Image = "http://www.roblox.com/asset/?id=9342890701"

IMG6_2.Name = "IMG6"
IMG6_2.Parent = LogoContainer
IMG6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG6_2.BackgroundTransparency = 1.000
IMG6_2.Size = UDim2.new(1, 0, 1, 0)
IMG6_2.Image = "http://www.roblox.com/asset/?id=9342889222"

IMG7_2.Name = "IMG7"
IMG7_2.Parent = LogoContainer
IMG7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG7_2.BackgroundTransparency = 1.000
IMG7_2.Size = UDim2.new(1, 0, 1, 0)
IMG7_2.Image = "http://www.roblox.com/asset/?id=9342889711"

IMG8_2.Name = "IMG8"
IMG8_2.Parent = LogoContainer
IMG8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG8_2.BackgroundTransparency = 1.000
IMG8_2.Size = UDim2.new(1, 0, 1, 0)
IMG8_2.Image = "http://www.roblox.com/asset/?id=9342890230"

IMG9REMOVETEXT.Name = "IMG9REMOVETEXT"
IMG9REMOVETEXT.Parent = LogoContainer
IMG9REMOVETEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IMG9REMOVETEXT.BackgroundTransparency = 1.000
IMG9REMOVETEXT.Size = UDim2.new(1, 0, 1, 0)
IMG9REMOVETEXT.ZIndex = 2
IMG9REMOVETEXT.Image = "http://www.roblox.com/asset/?id=9343031948"

UIAspectRatioConstraint_5.Parent = LogoContainer
UIAspectRatioConstraint_5.AspectRatio = 1.500

TextLabel.Parent = LogoContainer
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.5, 0, 0.349999994, 0)
TextLabel.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "KNOTTY"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

MainLower.Name = "MainLower"
MainLower.Parent = MainUI_2
MainLower.BackgroundColor3 = Color3.fromRGB(28, 28, 29)
MainLower.BorderSizePixel = 0
MainLower.Position = UDim2.new(0, 0, 0.25, 0)
MainLower.Size = UDim2.new(1, 0, 0.75, 0)

Init.Name = "Init"
Init.Parent = MainLower
Init.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Init.Position = UDim2.new(0.100000001, 0, 0.0250000004, 0)
Init.Size = UDim2.new(0.25, 0, 0.100000001, 0)
Init.AutoButtonColor = false
Init.Font = Enum.Font.SourceSans
Init.Text = ""
Init.TextColor3 = Color3.fromRGB(0, 0, 0)
Init.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Init

TitleText.Name = "TitleText"
TitleText.Parent = Init
TitleText.AnchorPoint = Vector2.new(0, 0.5)
TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText.BackgroundTransparency = 1.000
TitleText.Position = UDim2.new(0, 0, 0.5, 0)
TitleText.Size = UDim2.new(1, 0, 0.5, 0)
TitleText.Font = Enum.Font.GothamBlack
TitleText.Text = "INIT"
TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText.TextScaled = true
TitleText.TextSize = 14.000
TitleText.TextWrapped = true

Main.Name = "Main"
Main.Parent = MainLower
Main.AnchorPoint = Vector2.new(0.5, 0)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
Main.Size = UDim2.new(0.25, 0, 0.075000003, 0)
Main.AutoButtonColor = false
Main.Font = Enum.Font.SourceSans
Main.Text = ""
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Main

TitleText_2.Name = "TitleText"
TitleText_2.Parent = Main
TitleText_2.AnchorPoint = Vector2.new(0, 0.5)
TitleText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_2.BackgroundTransparency = 1.000
TitleText_2.Position = UDim2.new(0, 0, 0.5, 0)
TitleText_2.Size = UDim2.new(1, 0, 0.5, 0)
TitleText_2.Font = Enum.Font.GothamBlack
TitleText_2.Text = "MAIN"
TitleText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_2.TextScaled = true
TitleText_2.TextSize = 14.000
TitleText_2.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = MainLower
Settings.AnchorPoint = Vector2.new(0.5, 0)
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.Position = UDim2.new(0.774999976, 0, 0.0250000004, 0)
Settings.Size = UDim2.new(0.25, 0, 0.075000003, 0)
Settings.AutoButtonColor = false
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextSize = 14.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 136)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 85, 255))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Settings

TitleText_3.Name = "TitleText"
TitleText_3.Parent = Settings
TitleText_3.AnchorPoint = Vector2.new(0.5, 0.5)
TitleText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText_3.BackgroundTransparency = 1.000
TitleText_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TitleText_3.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TitleText_3.Font = Enum.Font.GothamBlack
TitleText_3.Text = "SETTINGS"
TitleText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText_3.TextScaled = true
TitleText_3.TextSize = 14.000
TitleText_3.TextWrapped = true

SettingsF.Name = "SettingsF"
SettingsF.Parent = MainLower
SettingsF.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsF.BackgroundColor3 = Color3.fromRGB(38, 38, 39)
SettingsF.BorderSizePixel = 0
SettingsF.Position = UDim2.new(0.5, 0, 0.550000012, 0)
SettingsF.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
SettingsF.Visible = false

Kill.Name = "Kill"
Kill.Parent = SettingsF
Kill.AnchorPoint = Vector2.new(0.5, 0.5)
Kill.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.5, 0, 0.100000001, 0)
Kill.Size = UDim2.new(0.75, 0, 0.100000001, 0)
Kill.AutoButtonColor = false
Kill.Font = Enum.Font.SourceSans
Kill.Text = ""
Kill.TextColor3 = Color3.fromRGB(0, 0, 0)
Kill.TextSize = 14.000

UICorner_20.Parent = Kill

TextLabel_2.Parent = Kill
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "KILL UI"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

InitF.Name = "InitF"
InitF.Parent = MainLower
InitF.AnchorPoint = Vector2.new(0.5, 0.5)
InitF.BackgroundColor3 = Color3.fromRGB(38, 38, 39)
InitF.BorderSizePixel = 0
InitF.Position = UDim2.new(0.5, 0, 0.550000012, 0)
InitF.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)

Initialize.Name = "Initialize"
Initialize.Parent = InitF
Initialize.AnchorPoint = Vector2.new(0.5, 0.5)
Initialize.BackgroundColor3 = Color3.fromRGB(45, 45, 47)
Initialize.BorderSizePixel = 0
Initialize.Position = UDim2.new(0.5, 0, 0.5, 0)
Initialize.Size = UDim2.new(0.75, 0, 0.150000006, 0)
Initialize.AutoButtonColor = false
Initialize.Font = Enum.Font.SourceSans
Initialize.Text = ""
Initialize.TextColor3 = Color3.fromRGB(0, 0, 0)
Initialize.TextSize = 14.000

UICorner_21.Parent = Initialize

TextLabel_3.Parent = Initialize
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "INITIALIZE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

MainF.Name = "MainF"
MainF.Parent = MainLower
MainF.AnchorPoint = Vector2.new(0.5, 0.5)
MainF.BackgroundColor3 = Color3.fromRGB(38, 38, 39)
MainF.BorderSizePixel = 0
MainF.Position = UDim2.new(0.5, 0, 0.550000012, 0)
MainF.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
MainF.Visible = false

MasterToggle.Name = "MasterToggle"
MasterToggle.Parent = MainF
MasterToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MasterToggle.BackgroundTransparency = 1.000
MasterToggle.Size = UDim2.new(1, 0, 0.150000006, 0)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = MasterToggle
SectionTitle.AnchorPoint = Vector2.new(0.5, 0.5)
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SectionTitle.Size = UDim2.new(0.600000024, 0, 0.300000012, 0)
SectionTitle.Font = Enum.Font.GothamBold
SectionTitle.Text = "MASTER TOGGLE"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextScaled = true
SectionTitle.TextSize = 14.000
SectionTitle.TextWrapped = true
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = MasterToggle
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Toggle.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Toggle.Size = UDim2.new(0.200000003, 0, 0.5, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

UICorner_22.Parent = Toggle

CageToggle.Name = "CageToggle"
CageToggle.Parent = MainF
CageToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CageToggle.BackgroundTransparency = 1.000
CageToggle.Position = UDim2.new(0, 0, 0.200000003, 0)
CageToggle.Size = UDim2.new(1, 0, 0.150000006, 0)

SectionTitle_2.Name = "SectionTitle"
SectionTitle_2.Parent = CageToggle
SectionTitle_2.AnchorPoint = Vector2.new(0.5, 0.5)
SectionTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.BackgroundTransparency = 1.000
SectionTitle_2.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SectionTitle_2.Size = UDim2.new(0.600000024, 0, 0.300000012, 0)
SectionTitle_2.Font = Enum.Font.GothamBold
SectionTitle_2.Text = "CAGE TOGGLE"
SectionTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.TextScaled = true
SectionTitle_2.TextSize = 14.000
SectionTitle_2.TextWrapped = true
SectionTitle_2.TextXAlignment = Enum.TextXAlignment.Left

Toggle_2.Name = "Toggle"
Toggle_2.Parent = CageToggle
Toggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Toggle_2.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Toggle_2.Size = UDim2.new(0.200000003, 0, 0.5, 0)
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.TextSize = 14.000

UICorner_23.Parent = Toggle_2

ErrToggle.Name = "ErrToggle"
ErrToggle.Parent = MainF
ErrToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrToggle.BackgroundTransparency = 1.000
ErrToggle.Position = UDim2.new(0, 0, 0.349999994, 0)
ErrToggle.Size = UDim2.new(1, 0, 0.150000006, 0)

SectionTitle_3.Name = "SectionTitle"
SectionTitle_3.Parent = ErrToggle
SectionTitle_3.AnchorPoint = Vector2.new(0.5, 0.5)
SectionTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.BackgroundTransparency = 1.000
SectionTitle_3.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SectionTitle_3.Size = UDim2.new(0.600000024, 0, 0.300000012, 0)
SectionTitle_3.Font = Enum.Font.GothamBold
SectionTitle_3.Text = "ERE TOGGLE"
SectionTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.TextScaled = true
SectionTitle_3.TextSize = 14.000
SectionTitle_3.TextWrapped = true
SectionTitle_3.TextXAlignment = Enum.TextXAlignment.Left

Toggle_3.Name = "Toggle"
Toggle_3.Parent = ErrToggle
Toggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_3.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Toggle_3.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Toggle_3.Size = UDim2.new(0.200000003, 0, 0.5, 0)
Toggle_3.Font = Enum.Font.SourceSans
Toggle_3.Text = ""
Toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.TextSize = 14.000

UICorner_24.Parent = Toggle_3

WhiteToggle.Name = "WhiteToggle"
WhiteToggle.Parent = MainF
WhiteToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteToggle.BackgroundTransparency = 1.000
WhiteToggle.Position = UDim2.new(0, 0, 0.550000012, 0)
WhiteToggle.Size = UDim2.new(1, 0, 0.150000006, 0)

SectionTitle_4.Name = "SectionTitle"
SectionTitle_4.Parent = WhiteToggle
SectionTitle_4.AnchorPoint = Vector2.new(0.5, 0.5)
SectionTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.BackgroundTransparency = 1.000
SectionTitle_4.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SectionTitle_4.Size = UDim2.new(0.600000024, 0, 0.300000012, 0)
SectionTitle_4.Font = Enum.Font.GothamBold
SectionTitle_4.Text = "WHITE TOGGLE"
SectionTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.TextScaled = true
SectionTitle_4.TextSize = 14.000
SectionTitle_4.TextWrapped = true
SectionTitle_4.TextXAlignment = Enum.TextXAlignment.Left

Toggle_4.Name = "Toggle"
Toggle_4.Parent = WhiteToggle
Toggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Toggle_4.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Toggle_4.Size = UDim2.new(0.200000003, 0, 0.5, 0)
Toggle_4.Font = Enum.Font.SourceSans
Toggle_4.Text = ""
Toggle_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_4.TextSize = 14.000

UICorner_25.Parent = Toggle_4

YellowToggle.Name = "YellowToggle"
YellowToggle.Parent = MainF
YellowToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YellowToggle.BackgroundTransparency = 1.000
YellowToggle.Position = UDim2.new(0, 0, 0.699999988, 0)
YellowToggle.Size = UDim2.new(1, 0, 0.150000006, 0)

SectionTitle_5.Name = "SectionTitle"
SectionTitle_5.Parent = YellowToggle
SectionTitle_5.AnchorPoint = Vector2.new(0.5, 0.5)
SectionTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.BackgroundTransparency = 1.000
SectionTitle_5.Position = UDim2.new(0.400000006, 0, 0.5, 0)
SectionTitle_5.Size = UDim2.new(0.600000024, 0, 0.300000012, 0)
SectionTitle_5.Font = Enum.Font.GothamBold
SectionTitle_5.Text = "YELLOW TOGGLE"
SectionTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.TextScaled = true
SectionTitle_5.TextSize = 14.000
SectionTitle_5.TextWrapped = true
SectionTitle_5.TextXAlignment = Enum.TextXAlignment.Left

Toggle_5.Name = "Toggle"
Toggle_5.Parent = YellowToggle
Toggle_5.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_5.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
Toggle_5.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Toggle_5.Size = UDim2.new(0.200000003, 0, 0.5, 0)
Toggle_5.Font = Enum.Font.SourceSans
Toggle_5.Text = ""
Toggle_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_5.TextSize = 14.000

UICorner_26.Parent = Toggle_5

Seperater.Name = "Seperater"
Seperater.Parent = MainF
Seperater.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperater.BackgroundTransparency = 1.000
Seperater.Position = UDim2.new(0, 0, 0.150000006, 0)
Seperater.Size = UDim2.new(1, 0, 0.0500000007, 0)
Seperater.Font = Enum.Font.SourceSans
Seperater.Text = "------------- PENIS SECTION -------------"
Seperater.TextColor3 = Color3.fromRGB(88, 88, 88)
Seperater.TextScaled = true
Seperater.TextSize = 14.000
Seperater.TextWrapped = true

Seperater_2.Name = "Seperater"
Seperater_2.Parent = MainF
Seperater_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperater_2.BackgroundTransparency = 1.000
Seperater_2.Position = UDim2.new(0, 0, 0.5, 0)
Seperater_2.Size = UDim2.new(1, 0, 0.0500000007, 0)
Seperater_2.Font = Enum.Font.SourceSans
Seperater_2.Text = "------------ LIQUIDS SECTION ------------"
Seperater_2.TextColor3 = Color3.fromRGB(88, 88, 88)
Seperater_2.TextScaled = true
Seperater_2.TextSize = 14.000
Seperater_2.TextWrapped = true

-- Scripts:

local function HKJAXMO_fake_script() -- Inside.AnimHandle 
	local script = Instance.new('LocalScript', Inside)

	local inftext = script.Parent.InfoText
	local textenter = script.Parent.TextEnter
	local background = script.Parent.Parent
	
	local tweenservice = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.065,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	textenter.Focused:Connect(function()
		tweenservice:Create(inftext, tweeninfo, {Position = UDim2.new(0.025, 0,0, 0)}):Play()
		tweenservice:Create(background, tweeninfo, {BackgroundColor3 = Color3.fromRGB(0, 255, 187)}):Play()
	end)
	textenter.FocusLost:Connect(function()
		if textenter.Text == "" then
			tweenservice:Create(inftext, tweeninfo, {Position = UDim2.new(0.05, 0,0.5, 0)}):Play()
			tweenservice:Create(background, tweeninfo, {BackgroundColor3 = Color3.fromRGB(136, 136, 136)}):Play()
		end
	end)
end
coroutine.wrap(HKJAXMO_fake_script)()
local function JZWC_fake_script() -- ConfirmPasskey.Handler 
	local script = Instance.new('LocalScript', ConfirmPasskey)

	local confim = script.Parent
	local logintext = script.Parent.Parent.LoginContainer.Background.Inside.TextEnter
	
	local key = "knottyOwO~"
	
	local login = script.Parent.Parent.Parent
	local loading = login.Parent.LoadingScreenMain
	local loadingbar = loading.LoadContainer.LoadBar
	local main = login.Parent.MainUI
	
	confim.MouseButton1Click:Connect(function()
		if logintext.Text == key then
			login.Visible = false
			loading.Visible = true
	
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.2, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.25, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.33, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.36, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.45, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.64, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.73, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(0.89, 0, 1, 0)
			wait(math.random(0.2, 1.5))
			loadingbar.Size = UDim2.new(1, 0, 1, 0)
			wait(1)
			
			loading:Destroy()
			
			main.Visible = true
			
			login:Destroy()
			
			
		elseif logintext.Text ~= key then
			logintext.Text = "Invalid Key"
			wait(1)
			logintext.Text = ""
		end
	end)
end
coroutine.wrap(JZWC_fake_script)()
local function FPPKA_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	local button = script.Parent
	
	local ui = script.Parent.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		ui:Destroy()
	end)
end
coroutine.wrap(FPPKA_fake_script)()
local function BBUHNX_fake_script() -- MainLower.Handler 
	local script = Instance.new('LocalScript', MainLower)

	local InitButton = script.Parent.Init
	local MainButton = script.Parent.Main
	local SettingsButton = script.Parent.Settings
	
	local Init = script.Parent.InitF
	local Main = script.Parent.MainF
	local Settings = script.Parent.SettingsF
	
	local tweenservice = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.InOut,
		0,
		false,
		0
	)
	
	InitButton.MouseButton1Click:Connect(function()
		Init.Visible = true
		Main.Visible = false
		Settings.Visible = false
		
		tweenservice:Create(InitButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.1, 0)}):Play()
		tweenservice:Create(MainButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
		tweenservice:Create(SettingsButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
	end)
	MainButton.MouseButton1Click:Connect(function()
		Init.Visible = false
		Main.Visible = true
		Settings.Visible = false
	
		tweenservice:Create(MainButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.1, 0)}):Play()
		tweenservice:Create(InitButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
		tweenservice:Create(SettingsButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
	end)
	SettingsButton.MouseButton1Click:Connect(function()
		Settings.Visible = true
		Init.Visible = false
		Main.Visible = false
	
		tweenservice:Create(SettingsButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.1, 0)}):Play()
		tweenservice:Create(InitButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
		tweenservice:Create(MainButton, tweeninfo, {Size = UDim2.new(0.25, 0,0.075, 0)}):Play()
	end)
end
coroutine.wrap(BBUHNX_fake_script)()

local UserInputService = game:GetService("UserInputService")

local gui = MainUI_2

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

local function createWeld(x:BasePart,y:BasePart)
	weld = Instance.new("Weld", x)
	weld.Part0 = x
	weld.Part1 = y

	local CJ = CFrame.new(x.Position)

	weld.C0 = x.CFrame:inverse() * CJ
	weld.C1 = y.CFrame:inverse() * CJ
end

function setupChar(plr:Player)
	Model = Instance.new("Model", workspace)

	local ErectEmitter = Instance.new("Part", Model)
	ErectEmitter.Size = Vector3.new(0,0.01,0.01)
	ErectEmitter.Position = Vector3.new(-54.93,4.15,-126.81)
	ErectEmitter.Orientation = Vector3.new(0,0,0)
	ErectEmitter.Color = Color3.new(0.639,0.635,0.647)
	ErectEmitter.Transparency = 1
	ErectEmitter.CanCollide = false
	ErectEmitter.Anchored = true

	Erect = Instance.new("Part", Model)
	Erect.Size = Vector3.new(0.49,1.33,0.35)
	Erect.Position = Vector3.new(-54.93,4.07,-127.41)
	Erect.Orientation = Vector3.new(85,0,-180)
	Erect.Color = Color3.new(0.776,0.321,0.321)
	Erect.Transparency = 1
	Erect.CanCollide = false
	Erect.Anchored = true

	local ErectMesh = Instance.new("SpecialMesh", Erect)
	ErectMesh.MeshType = Enum.MeshType.FileMesh
	ErectMesh.Offset = Vector3.new(0,0,0)
	ErectMesh.MeshId = "rbxassetid://9163708802"
	ErectMesh.Scale = Vector3.new(0.0519290491938591,0.0519290566444397,0.0519290529191494)

	Base = Instance.new("Part", Model)
	Base.Size = Vector3.new(0.5,0.73,0.43)
	Base.Position = Vector3.new(-54.93,3.83,-128.09)
	Base.Orientation = Vector3.new(0,180,0)
	Base.Color = Color3.new(0.192,0.192,0.192)
	Base.Transparency = 0
	Base.CanCollide = false
	Base.Anchored = true

	local BaseMesh = Instance.new("SpecialMesh", Base)
	BaseMesh.MeshType = Enum.MeshType.FileMesh
	BaseMesh.Offset = Vector3.new(0,0,0)
	BaseMesh.MeshId = "rbxassetid://9163528575"
	BaseMesh.Scale = Vector3.new(0.25,0.25,0.25)

	Cage = Instance.new("Part", Model)
	Cage.Size = Vector3.new(0.37,0.44,0.53)
	Cage.Position = Vector3.new(-54.93,4.02,-127.88)
	Cage.Orientation = Vector3.new(-5,180,180)
	Cage.Color = Color3.new(0.415,0.411,0.419)
	Cage.Transparency = 0
	Cage.CanCollide = false
	Cage.Anchored = true

	local CageMesh = Instance.new("SpecialMesh", Cage)
	CageMesh.MeshType = Enum.MeshType.FileMesh
	CageMesh.Offset = Vector3.new(0,0,0)
	CageMesh.MeshId = "rbxassetid://9335655781"
	CageMesh.Scale = Vector3.new(1.100000023841858,1.100000023841858,1.600000023841858)

	local FlaccidEmitter = Instance.new("Part", Model)
	FlaccidEmitter.Size = Vector3.new(0,0.01,0.01)
	FlaccidEmitter.Position = Vector3.new(-54.93,4,-127.72)
	FlaccidEmitter.Orientation = Vector3.new(0,0,0)
	FlaccidEmitter.Color = Color3.new(0.639,0.635,0.647)
	FlaccidEmitter.Transparency = 1
	FlaccidEmitter.CanCollide = false
	FlaccidEmitter.Anchored = true

	Flaccid = Instance.new("Part", Model)
	Flaccid.Size = Vector3.new(0.37,1,0.27)
	Flaccid.Position = Vector3.new(-54.93,4.06,-128.19)
	Flaccid.Orientation = Vector3.new(80,180,0)
	Flaccid.Color = Color3.new(0.776,0.321,0.321)
	Flaccid.Transparency = 0
	Flaccid.CanCollide = false
	Flaccid.Anchored = true

	local FlaccidMesh = Instance.new("SpecialMesh", Flaccid)
	FlaccidMesh.MeshType = Enum.MeshType.FileMesh
	FlaccidMesh.Offset = Vector3.new(0,0,0)
	FlaccidMesh.MeshId = "rbxassetid://9163708802"
	FlaccidMesh.Scale = Vector3.new(0.03929045423865318,0.03929046541452408,0.03929046168923378)

	local Root = Instance.new("Part", Model)
	Root.Size = Vector3.new(2,2,1)
	Root.Position = Vector3.new(-54.93,4.94,-128.64)
	Root.Orientation = Vector3.new(0,180,0)
	Root.Color = Color3.new(0.639,0.635,0.647)
	Root.Transparency = 1
	Root.CanCollide = false
	Root.Anchored = true
	
	FlaccidPissEmitter = Instance.new("ParticleEmitter", FlaccidEmitter)
	FlaccidPissEmitter.LightEmission = 0
	FlaccidPissEmitter.LightInfluence = 0
	FlaccidPissEmitter.Brightness = 1
	FlaccidPissEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.03),
		NumberSequenceKeypoint.new(0.3, 0.1),
		NumberSequenceKeypoint.new(0.9, 0.1),
		NumberSequenceKeypoint.new(1, 0)
	}
	FlaccidPissEmitter.Texture = "rbxassetid://3202767053"
	FlaccidPissEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	FlaccidPissEmitter.Enabled = false
	FlaccidPissEmitter.Lifetime = NumberRange.new(10)
	FlaccidPissEmitter.Rate = 250
	FlaccidPissEmitter.Rotation = NumberRange.new(250)
	FlaccidPissEmitter.RotSpeed = NumberRange.new(30)
	FlaccidPissEmitter.Speed = NumberRange.new(2)
	FlaccidPissEmitter.SpreadAngle = Vector2.new(3,3)
	FlaccidPissEmitter.Acceleration = Vector3.new(0, -10, 0)
	FlaccidPissEmitter.Drag = 0.25
	FlaccidPissEmitter.EmissionDirection = Enum.NormalId.Back
	FlaccidPissEmitter.Color = ColorSequence.new(Color3.fromRGB(255, 250, 185))
	
	ErectPissEmitter = Instance.new("ParticleEmitter", ErectEmitter)
	ErectPissEmitter.LightEmission = 0
	ErectPissEmitter.LightInfluence = 0
	ErectPissEmitter.Brightness = 1
	ErectPissEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.03),
		NumberSequenceKeypoint.new(0.3, 0.1),
		NumberSequenceKeypoint.new(0.9, 0.1),
		NumberSequenceKeypoint.new(1, 0)
	}
	ErectPissEmitter.Texture = "rbxassetid://3202767053"
	ErectPissEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	ErectPissEmitter.Enabled = false
	ErectPissEmitter.Lifetime = NumberRange.new(10)
	ErectPissEmitter.Rate = 250
	ErectPissEmitter.Rotation = NumberRange.new(250)
	ErectPissEmitter.RotSpeed = NumberRange.new(30)
	ErectPissEmitter.Speed = NumberRange.new(2)
	ErectPissEmitter.SpreadAngle = Vector2.new(3,3)
	ErectPissEmitter.EmissionDirection = Enum.NormalId.Back
	ErectPissEmitter.Acceleration = Vector3.new(0, -10, 0)
	ErectPissEmitter.Drag = 0.25
	ErectPissEmitter.Color = ColorSequence.new(Color3.fromRGB(255, 250, 185))
	
	FlaccidCumEmitter = Instance.new("ParticleEmitter", FlaccidEmitter)
	FlaccidCumEmitter.LightEmission = 0
	FlaccidCumEmitter.LightInfluence = 0
	FlaccidCumEmitter.Brightness = 1
	FlaccidCumEmitter.Texture = "rbxassetid://3202767053"
	FlaccidCumEmitter.EmissionDirection = Enum.NormalId.Back
	FlaccidCumEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.05),
		NumberSequenceKeypoint.new(0.925, 0.05),
		NumberSequenceKeypoint.new(1, 0)
	}
	FlaccidCumEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	FlaccidCumEmitter.Lifetime = NumberRange.new(1)
	FlaccidCumEmitter.Rate = 20
	FlaccidCumEmitter.Rotation = NumberRange.new(0)
	FlaccidCumEmitter.RotSpeed = NumberRange.new(0)
	FlaccidCumEmitter.Speed = NumberRange.new(2)
	FlaccidCumEmitter.SpreadAngle = Vector2.new(3, 3)
	FlaccidCumEmitter.Acceleration = Vector3.new(0, -2, 0)
	FlaccidCumEmitter.Drag = 2
	FlaccidCumEmitter.Enabled = false
	
	ErectCumEmitter = Instance.new("ParticleEmitter", ErectEmitter)
	ErectCumEmitter.LightEmission = 0
	ErectCumEmitter.LightInfluence = 0
	ErectCumEmitter.Enabled = false
	ErectCumEmitter.Brightness = 1
	ErectCumEmitter.Texture = "rbxassetid://3202767053"
	ErectCumEmitter.EmissionDirection = Enum.NormalId.Back
	ErectCumEmitter.Size = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.05),
		NumberSequenceKeypoint.new(0.925, 0.05),
		NumberSequenceKeypoint.new(1, 0)
	}
	ErectCumEmitter.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0.85),
		NumberSequenceKeypoint.new(0.0775, 0.45),
		NumberSequenceKeypoint.new(0.65, 0.3),
		NumberSequenceKeypoint.new(1, 1)
	}
	ErectCumEmitter.Lifetime = NumberRange.new(1)
	ErectCumEmitter.Rate = 20
	ErectCumEmitter.Rotation = NumberRange.new(0)
	ErectCumEmitter.RotSpeed = NumberRange.new(0)
	ErectCumEmitter.Speed = NumberRange.new(2)
	ErectCumEmitter.SpreadAngle = Vector2.new(3, 3)
	ErectCumEmitter.Acceleration = Vector3.new(0, -2, 0)
	ErectCumEmitter.Drag = 2
	
	
	plr.Character.LowerTorso.Anchored = true
	
	wait(1)
	
	for _,v in pairs(Model:GetChildren()) do
		if v ~= Root then
			createWeld(Root, v)
		end
	end
	
	for _,v in pairs(Model:GetChildren()) do
		if v ~= Root then
			v.Anchored = false
		end
	end
	
	Root.CFrame = plr.Character.HumanoidRootPart.CFrame
	
	wait(3)
	
	createWeld(Root, plr.Character.LowerTorso)

	wait(1)
	
	Root.Anchored = false
	plr.Character.LowerTorso.Anchored = false
	
end


local player = game:GetService("Players").LocalPlayer


initialized = false

Initialize.MouseButton1Click:Connect(function()
	if initialized == false then
		initialized = true
		setupChar(player)
		Initialize.Text = "INITIALIZED"
	end
end)

CageActive = false
MasterActive = false
CurrentlyErect = false
WhiteLiquid = false
YellowLiquid = false


CageToggle.Toggle.MouseButton1Click:Connect(function()
	CageBool = not CageBool
	
	if CageBool and CageActive == false and MasterActive == true and CurrentlyErect == false then
		CageToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
		Cage.Transparency = 0
		CageActive = true
	else
		CageToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		Cage.Transparency = 1
		CageActive = false
	end
end)

ErrToggle.Toggle.MouseButton1Click:Connect(function()
	ErectToggle = not ErectToggle

	if ErectToggle and MasterActive == true and CurrentlyErect == false then
		CurrentlyErect = true
		Erect.Transparency = 0
		Flaccid.Transparency = 1
		ErrToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
		if WhiteLiquid == true then
			FlaccidCumEmitter.Enabled = false
			ErectCumEmitter.Enabled = true
		end
		if YellowLiquid == true then
			FlaccidPissEmitter.Enabled = false
			ErectPissEmitter.Enabled = true
		end
		if CageActive == true then
			CageActive = false
			CageBool = false
			CageToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
			Cage.Transparency = 1
		end
	else
		CurrentlyErect = false
		Erect.Transparency = 1
		Flaccid.Transparency = 0
		ErrToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		if WhiteLiquid == true then
			FlaccidCumEmitter.Enabled = true
			ErectCumEmitter.Enabled = false
		end
		if YellowLiquid == true then
			FlaccidPissEmitter.Enabled = true
			ErectPissEmitter.Enabled = false
		end
	end
end)

YellowToggle.Toggle.MouseButton1Click:Connect(function()
	PissBool = not PissBool

	if PissBool and MasterActive == true and CurrentlyErect == false and YellowLiquid == false then
		YellowLiquid = true
		FlaccidPissEmitter.Enabled = true
		YellowToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
	elseif PissBool and MasterActive == true and CurrentlyErect == true and YellowLiquid == false then
		YellowLiquid = true
		ErectPissEmitter.Enabled = true
		YellowToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
	else
		YellowLiquid = false
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		YellowToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
	end
end)

WhiteToggle.Toggle.MouseButton1Click:Connect(function()
	CumBool = not CumBool

	if CumBool and MasterActive == true and CurrentlyErect == false and WhiteLiquid == false then
		WhiteLiquid = true
		FlaccidCumEmitter.Enabled = true
		WhiteToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
	elseif CumBool and MasterActive == true and CurrentlyErect == true and WhiteLiquid == false then
		WhiteLiquid = true
		ErectCumEmitter.Enabled = true
		WhiteToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
	else
		WhiteLiquid = false
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		WhiteToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
	end
end)

MasterToggle.Toggle.MouseButton1Click:Connect(function()
	MasterToggleBool = not MasterToggleBool
	
	if MasterToggleBool and MasterActive == false then
		CurrentlyErect = false
		MasterActive = true
		CageActive = false
		WhiteLiquid = false
		YellowLiquid = false
		MasterToggle.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 187)
		Cage.Transparency = 1
		Erect.Transparency = 1
		Flaccid.Transparency = 0
		Base.Transparency = 0
		
	else
		MasterToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		CageToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		ErrToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		YellowToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		WhiteToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
		FlaccidCumEmitter.Enabled = false
		ErectCumEmitter.Enabled = false
		FlaccidPissEmitter.Enabled = false
		ErectPissEmitter.Enabled = false
		CumBool = false
		PissBool = false
		ErectToggle = false
		CageActive = false
		MasterActive = false
		CurrentlyErect = false
		WhiteLiquid = false
		YellowLiquid = false
		Cage.Transparency = 1
		Erect.Transparency = 1
		Flaccid.Transparency = 1
		Base.Transparency = 1
		
	end
end)

MasterToggleBool = false

Kill.MouseButton1Click:Connect(function()
	MainUI:Destroy()
	Model:Destroy()
	script:Destroy()
end)

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightShift then
		bool = not bool
		
		if bool then
			MainUI.Enabled = false
		else
			MainUI.Enabled = true
		end
	end
end)
