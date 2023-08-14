-- Gui to Lua
-- Version: 3.2

-- Instances:

local CyanHubGLEWPQ = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local MSGMenu = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Ready = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local MSGMenu_2 = Instance.new("TextButton")
local TPMenu = Instance.new("TextButton")
local Theme1 = Instance.new("TextButton")
local Theme2 = Instance.new("TextButton")
local animGUI = Instance.new("TextButton")
local rtx = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local light = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local TPMenu_2 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Ready_2 = Instance.new("TextButton")
local Back_2 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Main2 = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local explode = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local infYield = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local xray = Instance.new("TextButton")
local explode_2 = Instance.new("Frame")
local Title_7 = Instance.new("TextLabel")
local Ready_3 = Instance.new("TextButton")
local Back_3 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local Toggle = Instance.new("TextButton")

--Properties:

CyanHubGLEWPQ.Name = "CyanHubGLEWPQ"
CyanHubGLEWPQ.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CyanHubGLEWPQ.Enabled = false
CyanHubGLEWPQ.ResetOnSpawn = false

Frame.Parent = CyanHubGLEWPQ
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(7, 251, 255)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.205522776, 0, 0.188741744, 0)
Frame.Size = UDim2.new(0.587900579, 0, 0.622516513, 0)

MSGMenu.Name = "MSGMenu"
MSGMenu.Parent = Frame
MSGMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MSGMenu.BorderColor3 = Color3.fromRGB(7, 251, 255)
MSGMenu.BorderSizePixel = 3
MSGMenu.Size = UDim2.new(1, 0, 1, 0)
MSGMenu.Visible = false

Title.Name = "Title"
Title.Parent = MSGMenu
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.127659589, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Message Menu"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

Ready.Name = "Ready"
Ready.Parent = MSGMenu
Ready.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ready.BorderColor3 = Color3.fromRGB(1, 255, 255)
Ready.BorderSizePixel = 3
Ready.Position = UDim2.new(0.263535291, 0, 0.577127695, 0)
Ready.Size = UDim2.new(0.469343901, 0, 0.109042563, 0)
Ready.Font = Enum.Font.SourceSans
Ready.Text = "Ready!"
Ready.TextColor3 = Color3.fromRGB(0, 0, 0)
Ready.TextScaled = true
Ready.TextSize = 14.000
Ready.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Ready.TextStrokeTransparency = 0.000
Ready.TextWrapped = true

Back.Name = "Back"
Back.Parent = MSGMenu
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderColor3 = Color3.fromRGB(1, 255, 255)
Back.BorderSizePixel = 3
Back.Position = UDim2.new(0.0161348134, 0, 0.0212765373, 0)
Back.Size = UDim2.new(0.0605952777, 0, 0.0851064324, 0)
Back.Font = Enum.Font.SourceSans
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Back.TextStrokeTransparency = 0.000
Back.TextWrapped = true

TextBox.Parent = MSGMenu
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 255, 234)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.261742532, 0, 0.372340411, 0)
TextBox.Size = UDim2.new(0.474722177, 0, 0.127659589, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(44, 44, 44)
TextBox.PlaceholderText = "Message Here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(11, 255, 255)
TextBox.TextStrokeTransparency = 0.000
TextBox.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(1, 255, 255)
Close.BorderSizePixel = 3
Close.Position = UDim2.new(0.917891622, 0, 0.0212765373, 0)
Close.Size = UDim2.new(0.0605952777, 0, 0.0851064324, 0)
Close.ZIndex = 2
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Close.TextStrokeTransparency = 0.000
Close.TextWrapped = true

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(7, 251, 255)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(1, 0, 1, 0)
Main.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(1, 0, 0.127659589, 0)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Cyan Hub"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_2.TextStrokeTransparency = 0.000
Title_2.TextWrapped = true

MSGMenu_2.Name = "MSGMenu"
MSGMenu_2.Parent = Main
MSGMenu_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MSGMenu_2.BorderColor3 = Color3.fromRGB(1, 255, 255)
MSGMenu_2.BorderSizePixel = 3
MSGMenu_2.Position = UDim2.new(0.0286841132, 0, 0.17287232, 0)
MSGMenu_2.Size = UDim2.new(0.340265393, 0, 0.109042563, 0)
MSGMenu_2.Font = Enum.Font.SourceSans
MSGMenu_2.Text = "Message Menu"
MSGMenu_2.TextColor3 = Color3.fromRGB(0, 0, 0)
MSGMenu_2.TextScaled = true
MSGMenu_2.TextSize = 14.000
MSGMenu_2.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
MSGMenu_2.TextStrokeTransparency = 0.000
MSGMenu_2.TextWrapped = true

TPMenu.Name = "TPMenu"
TPMenu.Parent = Main
TPMenu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPMenu.BorderColor3 = Color3.fromRGB(1, 255, 255)
TPMenu.BorderSizePixel = 3
TPMenu.Position = UDim2.new(0.405163109, 0, 0.17287232, 0)
TPMenu.Size = UDim2.new(0.573323786, 0, 0.109042563, 0)
TPMenu.Font = Enum.Font.SourceSans
TPMenu.Text = "Teleport Menu"
TPMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
TPMenu.TextScaled = true
TPMenu.TextSize = 14.000
TPMenu.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
TPMenu.TextStrokeTransparency = 0.000
TPMenu.TextWrapped = true

Theme1.Name = "Theme1"
Theme1.Parent = Main
Theme1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Theme1.BorderColor3 = Color3.fromRGB(1, 255, 255)
Theme1.BorderSizePixel = 3
Theme1.Position = UDim2.new(0.0286841132, 0, 0.316489339, 0)
Theme1.Size = UDim2.new(0.340265393, 0, 0.109042563, 0)
Theme1.Font = Enum.Font.SourceSans
Theme1.Text = "Theme1 (Freaks)"
Theme1.TextColor3 = Color3.fromRGB(0, 0, 0)
Theme1.TextScaled = true
Theme1.TextSize = 14.000
Theme1.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Theme1.TextStrokeTransparency = 0.000
Theme1.TextWrapped = true

Theme2.Name = "Theme2"
Theme2.Parent = Main
Theme2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Theme2.BorderColor3 = Color3.fromRGB(1, 255, 255)
Theme2.BorderSizePixel = 3
Theme2.Position = UDim2.new(0.405163109, 0, 0.316489339, 0)
Theme2.Size = UDim2.new(0.573323786, 0, 0.109042563, 0)
Theme2.Font = Enum.Font.SourceSans
Theme2.Text = "Theme2(BrazilianPhonk)"
Theme2.TextColor3 = Color3.fromRGB(0, 0, 0)
Theme2.TextScaled = true
Theme2.TextSize = 14.000
Theme2.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Theme2.TextStrokeTransparency = 0.000
Theme2.TextWrapped = true

animGUI.Name = "animGUI"
animGUI.Parent = Main
animGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
animGUI.BorderColor3 = Color3.fromRGB(1, 255, 255)
animGUI.BorderSizePixel = 3
animGUI.Position = UDim2.new(0.0286841132, 0, 0.470744669, 0)
animGUI.Size = UDim2.new(0.949802816, 0, 0.109042563, 0)
animGUI.Font = Enum.Font.SourceSans
animGUI.Text = "Animation GUI"
animGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
animGUI.TextScaled = true
animGUI.TextSize = 14.000
animGUI.TextStrokeColor3 = Color3.fromRGB(21, 255, 247)
animGUI.TextStrokeTransparency = 0.000
animGUI.TextWrapped = true

rtx.Name = "rtx"
rtx.Parent = Main
rtx.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rtx.BorderColor3 = Color3.fromRGB(1, 255, 255)
rtx.BorderSizePixel = 3
rtx.Position = UDim2.new(0.0250985995, 0, 0.614361703, 0)
rtx.Size = UDim2.new(0.327716082, 0, 0.109042563, 0)
rtx.Font = Enum.Font.SourceSans
rtx.Text = "RTX GUI"
rtx.TextColor3 = Color3.fromRGB(0, 0, 0)
rtx.TextScaled = true
rtx.TextSize = 14.000
rtx.TextStrokeColor3 = Color3.fromRGB(21, 255, 247)
rtx.TextStrokeTransparency = 0.000
rtx.TextWrapped = true

fly.Name = "fly"
fly.Parent = Main
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderColor3 = Color3.fromRGB(1, 255, 255)
fly.BorderSizePixel = 3
fly.Position = UDim2.new(0.381857276, 0, 0.614361703, 0)
fly.Size = UDim2.new(0.596629679, 0, 0.109042563, 0)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly GUI"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextStrokeColor3 = Color3.fromRGB(21, 255, 247)
fly.TextStrokeTransparency = 0.000
fly.TextWrapped = true

TextButton.Name = ">"
TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.830046535, 0, 0.901595831, 0)
TextButton.Size = UDim2.new(0.148440376, 0, 0.0771276653, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ">"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

light.Name = "light"
light.Parent = Main
light.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
light.BorderColor3 = Color3.fromRGB(1, 255, 255)
light.BorderSizePixel = 3
light.Position = UDim2.new(0.0250985995, 0, 0.760638356, 0)
light.Size = UDim2.new(0.953388333, 0, 0.109042563, 0)
light.Font = Enum.Font.SourceSans
light.Text = "Light"
light.TextColor3 = Color3.fromRGB(0, 0, 0)
light.TextScaled = true
light.TextSize = 14.000
light.TextStrokeColor3 = Color3.fromRGB(21, 255, 247)
light.TextStrokeTransparency = 0.000
light.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = Main
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.604159117, 0, 0.0638296679, 0)
Title_3.Size = UDim2.new(0.15023315, 0, 0.0638297498, 0)
Title_3.Font = Enum.Font.SourceSansItalic
Title_3.Text = "v1.1"
Title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_3.TextStrokeTransparency = 0.000
Title_3.TextWrapped = true

TPMenu_2.Name = "TPMenu"
TPMenu_2.Parent = Frame
TPMenu_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TPMenu_2.BorderColor3 = Color3.fromRGB(7, 251, 255)
TPMenu_2.BorderSizePixel = 3
TPMenu_2.Size = UDim2.new(1, 0, 1, 0)
TPMenu_2.Visible = false

Title_4.Name = "Title"
Title_4.Parent = TPMenu_2
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Size = UDim2.new(1, 0, 0.127659589, 0)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Teleport Menu"
Title_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_4.TextStrokeTransparency = 0.000
Title_4.TextWrapped = true

Ready_2.Name = "Ready"
Ready_2.Parent = TPMenu_2
Ready_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ready_2.BorderColor3 = Color3.fromRGB(1, 255, 255)
Ready_2.BorderSizePixel = 3
Ready_2.Position = UDim2.new(0.263535291, 0, 0.577127695, 0)
Ready_2.Size = UDim2.new(0.469343901, 0, 0.109042563, 0)
Ready_2.Font = Enum.Font.SourceSans
Ready_2.Text = "Teleport!"
Ready_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Ready_2.TextScaled = true
Ready_2.TextSize = 14.000
Ready_2.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Ready_2.TextStrokeTransparency = 0.000
Ready_2.TextWrapped = true

Back_2.Name = "Back"
Back_2.Parent = TPMenu_2
Back_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back_2.BorderColor3 = Color3.fromRGB(1, 255, 255)
Back_2.BorderSizePixel = 3
Back_2.Position = UDim2.new(0.0161348134, 0, 0.0212765373, 0)
Back_2.Size = UDim2.new(0.0605952777, 0, 0.0851064324, 0)
Back_2.Font = Enum.Font.SourceSans
Back_2.Text = "<"
Back_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Back_2.TextScaled = true
Back_2.TextSize = 14.000
Back_2.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Back_2.TextStrokeTransparency = 0.000
Back_2.TextWrapped = true

TextBox_2.Parent = TPMenu_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 255, 234)
TextBox_2.BorderSizePixel = 3
TextBox_2.Position = UDim2.new(0.261742532, 0, 0.372340411, 0)
TextBox_2.Size = UDim2.new(0.474722177, 0, 0.127659589, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(44, 44, 44)
TextBox_2.PlaceholderText = "Username Here..."
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeColor3 = Color3.fromRGB(11, 255, 255)
TextBox_2.TextStrokeTransparency = 0.000
TextBox_2.TextWrapped = true

Main2.Name = "Main2"
Main2.Parent = Frame
Main2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main2.BackgroundTransparency = 1.000
Main2.BorderColor3 = Color3.fromRGB(7, 251, 255)
Main2.BorderSizePixel = 0
Main2.Size = UDim2.new(1, 0, 1, 0)

Title_5.Name = "Title"
Title_5.Parent = Main2
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Size = UDim2.new(1, 0, 0.127659589, 0)
Title_5.Font = Enum.Font.SourceSans
Title_5.Text = "Cyan Hub"
Title_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_5.TextStrokeTransparency = 0.000
Title_5.TextWrapped = true

explode.Name = "explode"
explode.Parent = Main2
explode.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
explode.BorderColor3 = Color3.fromRGB(1, 255, 255)
explode.BorderSizePixel = 3
explode.Position = UDim2.new(0.0286841132, 0, 0.17287232, 0)
explode.Size = UDim2.new(0.351021916, 0, 0.109042563, 0)
explode.Font = Enum.Font.SourceSans
explode.Text = "Explode Menu"
explode.TextColor3 = Color3.fromRGB(0, 0, 0)
explode.TextScaled = true
explode.TextSize = 14.000
explode.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
explode.TextStrokeTransparency = 0.000
explode.TextWrapped = true

TextButton_2.Name = ">"
TextButton_2.Parent = Main2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.0286841132, 0, 0.869680941, 0)
TextButton_2.Size = UDim2.new(0.148440376, 0, 0.109042563, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "<"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

infYield.Name = "infYield"
infYield.Parent = Main2
infYield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infYield.BorderColor3 = Color3.fromRGB(1, 255, 255)
infYield.BorderSizePixel = 3
infYield.Position = UDim2.new(0.403370351, 0, 0.17287232, 0)
infYield.Size = UDim2.new(0.575116575, 0, 0.109042563, 0)
infYield.Font = Enum.Font.SourceSans
infYield.Text = "Infinite Yield"
infYield.TextColor3 = Color3.fromRGB(0, 0, 0)
infYield.TextScaled = true
infYield.TextSize = 14.000
infYield.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
infYield.TextStrokeTransparency = 0.000
infYield.TextWrapped = true

noclip.Name = "noclip"
noclip.Parent = Main2
noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderColor3 = Color3.fromRGB(1, 255, 255)
noclip.BorderSizePixel = 3
noclip.Position = UDim2.new(0.0286841132, 0, 0.327127635, 0)
noclip.Size = UDim2.new(0.562567294, 0, 0.109042563, 0)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Noclip GUI"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
noclip.TextStrokeTransparency = 0.000
noclip.TextWrapped = true

Title_6.Name = "Title"
Title_6.Parent = Main2
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.604159117, 0, 0.0638296679, 0)
Title_6.Size = UDim2.new(0.15023315, 0, 0.0638297498, 0)
Title_6.Font = Enum.Font.SourceSansItalic
Title_6.Text = "v1.1"
Title_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_6.TextStrokeTransparency = 0.000
Title_6.TextWrapped = true

xray.Name = "xray"
xray.Parent = Main2
xray.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
xray.BorderColor3 = Color3.fromRGB(1, 255, 255)
xray.BorderSizePixel = 3
xray.Position = UDim2.new(0.616708457, 0, 0.327127635, 0)
xray.Size = UDim2.new(0.361778468, 0, 0.109042563, 0)
xray.Font = Enum.Font.SourceSans
xray.Text = "X-Ray"
xray.TextColor3 = Color3.fromRGB(0, 0, 0)
xray.TextScaled = true
xray.TextSize = 14.000
xray.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
xray.TextStrokeTransparency = 0.000
xray.TextWrapped = true

explode_2.Name = "explode"
explode_2.Parent = Frame
explode_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
explode_2.BorderColor3 = Color3.fromRGB(7, 251, 255)
explode_2.BorderSizePixel = 3
explode_2.Size = UDim2.new(1, 0, 1, 0)
explode_2.Visible = false

Title_7.Name = "Title"
Title_7.Parent = explode_2
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_7.BorderSizePixel = 0
Title_7.Size = UDim2.new(1, 0, 0.127659589, 0)
Title_7.Font = Enum.Font.SourceSans
Title_7.Text = "Explode Menu"
Title_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_7.TextScaled = true
Title_7.TextSize = 14.000
Title_7.TextStrokeColor3 = Color3.fromRGB(11, 255, 239)
Title_7.TextStrokeTransparency = 0.000
Title_7.TextWrapped = true

Ready_3.Name = "Ready"
Ready_3.Parent = explode_2
Ready_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ready_3.BorderColor3 = Color3.fromRGB(1, 255, 255)
Ready_3.BorderSizePixel = 3
Ready_3.Position = UDim2.new(0.263535291, 0, 0.577127695, 0)
Ready_3.Size = UDim2.new(0.469343901, 0, 0.109042563, 0)
Ready_3.Font = Enum.Font.SourceSans
Ready_3.Text = "Ready!"
Ready_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Ready_3.TextScaled = true
Ready_3.TextSize = 14.000
Ready_3.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Ready_3.TextStrokeTransparency = 0.000
Ready_3.TextWrapped = true

Back_3.Name = "Back"
Back_3.Parent = explode_2
Back_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back_3.BorderColor3 = Color3.fromRGB(1, 255, 255)
Back_3.BorderSizePixel = 3
Back_3.Position = UDim2.new(0.0161348134, 0, 0.0212765373, 0)
Back_3.Size = UDim2.new(0.0605952777, 0, 0.0851064324, 0)
Back_3.Font = Enum.Font.SourceSans
Back_3.Text = "<"
Back_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Back_3.TextScaled = true
Back_3.TextSize = 14.000
Back_3.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Back_3.TextStrokeTransparency = 0.000
Back_3.TextWrapped = true

TextBox_3.Parent = explode_2
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 255, 234)
TextBox_3.BorderSizePixel = 3
TextBox_3.Position = UDim2.new(0.261742532, 0, 0.372340411, 0)
TextBox_3.Size = UDim2.new(0.474722177, 0, 0.127659589, 0)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderColor3 = Color3.fromRGB(44, 44, 44)
TextBox_3.PlaceholderText = "Username Here..."
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextStrokeColor3 = Color3.fromRGB(11, 255, 255)
TextBox_3.TextStrokeTransparency = 0.000
TextBox_3.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = CyanHubGLEWPQ
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderColor3 = Color3.fromRGB(1, 255, 255)
Toggle.BorderSizePixel = 3
Toggle.Position = UDim2.new(0.810542107, 0, 0.484412402, 0)
Toggle.Size = UDim2.new(0.180183083, 0, 0.0619451627, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Open/Close"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextStrokeColor3 = Color3.fromRGB(21, 255, 255)
Toggle.TextStrokeTransparency = 0.000
Toggle.TextWrapped = true

-- Scripts:

local function KIORO_fake_script() -- MSGMenu.MSG_Handler 
	local script = Instance.new('LocalScript', MSGMenu)

	local R = script.Parent.Ready;
	local B = script.Parent.Back;
	
	local T = script.Parent.TextBox; 
	
	
	R.MouseButton1Click:Connect(function()
		local msg = Instance.new("Message", workspace)
		msg.Text = tostring(T.Text)
		wait(4)
		msg:Destroy()
	end)
	
	B.MouseButton1Click:Connect(function ()
		script.Parent.Visible = false
		script.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(KIORO_fake_script)()
local function OIDYUSE_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OIDYUSE_fake_script)()
local function VYJU_fake_script() -- MSGMenu_2.MSG_Handler 
	local script = Instance.new('LocalScript', MSGMenu_2)

	local R = script.Parent
	
	
	R.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false 
		script.Parent.Parent.Parent.MSGMenu.Visible = true
	end)
	
	
end
coroutine.wrap(VYJU_fake_script)()
local function IQWX_fake_script() -- TPMenu.h 
	local script = Instance.new('LocalScript', TPMenu)

	local R = script.Parent
	
	
	R.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false 
		script.Parent.Parent.Parent.TPMenu.Visible = true
	end)
	
	
end
coroutine.wrap(IQWX_fake_script)()
local function QWTBQQ_fake_script() -- Theme1.h 
	local script = Instance.new('LocalScript', Theme1)

	local R = script.Parent
	local debounce = false
	
	R.MouseButton1Click:Connect(function()
		
		if debounce == true then return end 
		debounce = true
		local sound = Instance.new("Sound", workspace)
		sound.Name = "Freaks(theme1)"
		sound.SoundId = "rbxassetid://6703926669"
		sound:Play()
		sound.TimePosition = 16.148
		sound.Ended:Connect(function()
			debounce = false 
			sound:Destroy()
		end)
	end)
	
	
end
coroutine.wrap(QWTBQQ_fake_script)()
local function UJEDR_fake_script() -- Theme2.h 
	local script = Instance.new('LocalScript', Theme2)

	local R = script.Parent
	local debounce = false
	
	R.MouseButton1Click:Connect(function()
		
		if debounce == true then return end 
		debounce = true
		local sound = Instance.new("Sound", workspace)
		sound.Name = "Brazilian(theme2)"
		sound.SoundId = "rbxassetid://6896624865"
		sound:Play()
		
		sound.Ended:Connect(function()
			debounce = false 
			sound:Destroy()
		end)
	end)
	
	
end
coroutine.wrap(UJEDR_fake_script)()
local function JGXSGCX_fake_script() -- animGUI.h 
	local script = Instance.new('LocalScript', animGUI)

	local R = script.Parent
	local debounce = false
	
	R.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/h4CbmhTt"))()
	end)
	
	
end
coroutine.wrap(JGXSGCX_fake_script)()
local function UOCDQSF_fake_script() -- rtx.h 
	local script = Instance.new('LocalScript', rtx)

	local R = script.Parent
	local debounce = false
	
	R.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
	end)
	
	
end
coroutine.wrap(UOCDQSF_fake_script)()
local function XWTVBL_fake_script() -- fly.h 
	local script = Instance.new('LocalScript', fly)

	local R = script.Parent
	local debounce = false
	
	local function loadstring()
		local main = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local up = Instance.new("TextButton")
		local down = Instance.new("TextButton")
		local onof = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local plus = Instance.new("TextButton")
		local speed = Instance.new("TextLabel")
		local mine = Instance.new("TextButton")
		local closebutton = Instance.new("TextButton")
		local mini = Instance.new("TextButton")
		local mini2 = Instance.new("TextButton")
	
		main.Name = "main"
		main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		main.ResetOnSpawn = false
	
		Frame.Parent = main
		Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
		Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
		Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
		Frame.Size = UDim2.new(0, 190, 0, 57)
	
		up.Name = "up"
		up.Parent = Frame
		up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
		up.Size = UDim2.new(0, 44, 0, 28)
		up.Font = Enum.Font.SourceSans
		up.Text = "UP"
		up.TextColor3 = Color3.fromRGB(0, 0, 0)
		up.TextSize = 14.000
	
		down.Name = "down"
		down.Parent = Frame
		down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
		down.Position = UDim2.new(0, 0, 0.491228074, 0)
		down.Size = UDim2.new(0, 44, 0, 28)
		down.Font = Enum.Font.SourceSans
		down.Text = "DOWN"
		down.TextColor3 = Color3.fromRGB(0, 0, 0)
		down.TextSize = 14.000
	
		onof.Name = "onof"
		onof.Parent = Frame
		onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
		onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
		onof.Size = UDim2.new(0, 56, 0, 28)
		onof.Font = Enum.Font.SourceSans
		onof.Text = "fly"
		onof.TextColor3 = Color3.fromRGB(0, 0, 0)
		onof.TextSize = 14.000
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
		TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 100, 0, 28)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "FLY GUI V3"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		plus.Name = "plus"
		plus.Parent = Frame
		plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
		plus.Position = UDim2.new(0.231578946, 0, 0, 0)
		plus.Size = UDim2.new(0, 45, 0, 28)
		plus.Font = Enum.Font.SourceSans
		plus.Text = "+"
		plus.TextColor3 = Color3.fromRGB(0, 0, 0)
		plus.TextScaled = true
		plus.TextSize = 14.000
		plus.TextWrapped = true
	
		speed.Name = "speed"
		speed.Parent = Frame
		speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
		speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
		speed.Size = UDim2.new(0, 44, 0, 28)
		speed.Font = Enum.Font.SourceSans
		speed.Text = "1"
		speed.TextColor3 = Color3.fromRGB(0, 0, 0)
		speed.TextScaled = true
		speed.TextSize = 14.000
		speed.TextWrapped = true
	
		mine.Name = "mine"
		mine.Parent = Frame
		mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
		mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
		mine.Size = UDim2.new(0, 45, 0, 29)
		mine.Font = Enum.Font.SourceSans
		mine.Text = "-"
		mine.TextColor3 = Color3.fromRGB(0, 0, 0)
		mine.TextScaled = true
		mine.TextSize = 14.000
		mine.TextWrapped = true
	
		closebutton.Name = "Close"
		closebutton.Parent = main.Frame
		closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
		closebutton.Font = "SourceSans"
		closebutton.Size = UDim2.new(0, 45, 0, 28)
		closebutton.Text = "X"
		closebutton.TextSize = 30
		closebutton.Position =  UDim2.new(0, 0, -1, 27)
	
		mini.Name = "minimize"
		mini.Parent = main.Frame
		mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini.Font = "SourceSans"
		mini.Size = UDim2.new(0, 45, 0, 28)
		mini.Text = "-"
		mini.TextSize = 40
		mini.Position = UDim2.new(0, 44, -1, 27)
	
		mini2.Name = "minimize2"
		mini2.Parent = main.Frame
		mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini2.Font = "SourceSans"
		mini2.Size = UDim2.new(0, 45, 0, 28)
		mini2.Text = "+"
		mini2.TextSize = 40
		mini2.Position = UDim2.new(0, 44, -1, 57)
		mini2.Visible = false
	
		speeds = 1
	
		local speaker = game:GetService("Players").LocalPlayer
	
		local chr = game.Players.LocalPlayer.Character
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
		nowe = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Fly GUI V3";
			Text = "BY XNEO";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 5;
		Font = Enum.Font.Gotham;
	
	
		Frame.Active = true -- main = gui
		Frame.Draggable = true
	
		onof.MouseButton1Down:connect(function()
	
			if nowe == true then
				nowe = false
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
			else 
				nowe = true
	
	
	
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				local Char = game.Players.LocalPlayer.Character
				local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
				for i,v in next, Hum:GetPlayingAnimationTracks() do
					v:AdjustSpeed(0)
				end
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			end
	
	
	
	
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
				local plr = game.Players.LocalPlayer
				local torso = plr.Character.Torso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					game:GetService("RunService").RenderStepped:Wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					--	game.Players.LocalPlayer.Character.Animate.Disabled = true
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
	
			else
				local plr = game.Players.LocalPlayer
				local UpperTorso = plr.Character.UpperTorso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", UpperTorso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = UpperTorso.CFrame
				local bv = Instance.new("BodyVelocity", UpperTorso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
	
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
			end
	
	
	
	
	
		end)
	
		local tis
	
		up.MouseButton1Down:connect(function()
			tis = up.MouseEnter:connect(function()
				while tis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
				end
			end)
		end)
	
		up.MouseLeave:connect(function()
			if tis then
				tis:Disconnect()
				tis = nil
			end
		end)
	
		local dis
	
		down.MouseButton1Down:connect(function()
			dis = down.MouseEnter:connect(function()
				while dis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
				end
			end)
		end)
	
		down.MouseLeave:connect(function()
			if dis then
				dis:Disconnect()
				dis = nil
			end
		end)
	
	
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
			wait(0.7)
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
	
		end)
	
	
		plus.MouseButton1Down:connect(function()
			speeds = speeds + 1
			speed.Text = speeds
			if nowe == true then
	
	
				tpwalking = false
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
			end
		end)
		mine.MouseButton1Down:connect(function()
			if speeds == 1 then
				speed.Text = 'cannot be less than 1'
				wait(1)
				speed.Text = speeds
			else
				speeds = speeds - 1
				speed.Text = speeds
				if nowe == true then
					tpwalking = false
					for i = 1, speeds do
						spawn(function()
	
							local hb = game:GetService("RunService").Heartbeat	
	
	
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end
	
						end)
					end
				end
			end
		end)
	
		closebutton.MouseButton1Click:Connect(function()
			main:Destroy()
		end)
	
		mini.MouseButton1Click:Connect(function()
			up.Visible = false
			down.Visible = false
			onof.Visible = false
			plus.Visible = false
			speed.Visible = false
			mine.Visible = false
			mini.Visible = false
			mini2.Visible = true
			main.Frame.BackgroundTransparency = 1
			closebutton.Position =  UDim2.new(0, 0, -1, 57)
		end)
	
		mini2.MouseButton1Click:Connect(function()
			up.Visible = true
			down.Visible = true
			onof.Visible = true
			plus.Visible = true
			speed.Visible = true
			mine.Visible = true
			mini.Visible = true
			mini2.Visible = false
			main.Frame.BackgroundTransparency = 0 
			closebutton.Position =  UDim2.new(0, 0, -1, 27)
		end)
		end
	R.MouseButton1Click:Connect(function()
		loadstring()
	end)
	
	
end
coroutine.wrap(XWTVBL_fake_script)()
local function IHLBTR_fake_script() -- TextButton.h 
	local script = Instance.new('LocalScript', TextButton)

	local R = script.Parent
	local debounce = false
	
	
	R.MouseButton1Click:Connect(function()
		R.Parent.Visible = false 
		R.Parent.Parent.Main2.Visible = true
	end)
	
	
end
coroutine.wrap(IHLBTR_fake_script)()
local function CTHFD_fake_script() -- light.h 
	local script = Instance.new('LocalScript', light)

	local R = script.Parent
	local debounce = false
	
	local function loadstring()
		game.Lighting.Brightness = 2
		local point = Instance.new("PointLight")
		point.Parent = game.Players.LocalPlayer.Character 
		point.Brightness = 2
		end
	R.MouseButton1Click:Connect(function()
		loadstring()
	end)
	
	
end
coroutine.wrap(CTHFD_fake_script)()
local function RTEE_fake_script() -- TPMenu_2.h 
	local script = Instance.new('LocalScript', TPMenu_2)

	local R = script.Parent.Ready;
	local B = script.Parent.Back;
	
	local T = script.Parent.TextBox; 
	
	
	R.MouseButton1Click:Connect(function()
		local char = game.Workspace:FindFirstChild(T.Text)
		if char and char:FindFirstChild("Humanoid") then
			game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame = workspace[T.Text].HumanoidRootPart.CFrame
			end
	end)
	
	B.MouseButton1Click:Connect(function ()
		script.Parent.Visible = false
		script.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(RTEE_fake_script)()
local function MSGDH_fake_script() -- explode.MSG_Handler 
	local script = Instance.new('LocalScript', explode)

	local R = script.Parent
	
	
	R.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false 
		script.Parent.Parent.Parent.explode.Visible = true
	end)
	
	
end
coroutine.wrap(MSGDH_fake_script)()
local function YNWTL_fake_script() -- TextButton_2.h 
	local script = Instance.new('LocalScript', TextButton_2)

	local R = script.Parent
	local debounce = false
	
	
	R.MouseButton1Click:Connect(function()
		R.Parent.Visible = false 
		R.Parent.Parent.Main.Visible = true
	end)
	
	
end
coroutine.wrap(YNWTL_fake_script)()
local function GROM_fake_script() -- infYield.MSG_Handler 
	local script = Instance.new('LocalScript', infYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(GROM_fake_script)()
local function UVBIY_fake_script() -- noclip.MSG_Handler 
	local script = Instance.new('LocalScript', noclip)

	local R = script.Parent
	
	
	R.MouseButton1Click:Connect(function()
	
	
		local ScreenGui = Instance.new("ScreenGui")
		local OpenFrame = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local NoclipGUI = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local TextLabel = Instance.new("TextLabel")
		local X = Instance.new("TextButton")
		local NoclipButton = Instance.new("TextButton")
	
		--Properties:
	
		ScreenGui.Parent = game.CoreGui
	
	
		UICorner.Parent = TextButton
	
		NoclipGUI.Name = "NoclipGUI"
		NoclipGUI.Parent = ScreenGui
		NoclipGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		NoclipGUI.BackgroundTransparency = 0.350
		NoclipGUI.Position = UDim2.new(0.348986119, 0, 0.369458109, 0)
		NoclipGUI.Size = UDim2.new(0, 283, 0, 119)
		NoclipGUI.Active = true
		NoclipGUI.Draggable = true
	
		Title.Name = "Title"
		Title.Parent = NoclipGUI
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.Size = UDim2.new(0, 283, 0, 19)
		Title.Font = Enum.Font.SourceSans
		Title.Text = "Noclip GUI | by brunkin"
		Title.TextColor3 = Color3.fromRGB(0, 0, 0)
		Title.TextSize = 14.000
	
		TextLabel.Parent = NoclipGUI
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 0, 0.739495814, 0)
		TextLabel.Size = UDim2.new(0, 283, 0, 31)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Click Noclip button. If you hold \"v\" it will be enabled!"
		TextLabel.TextColor3 = Color3.fromRGB(89, 255, 0)
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		NoclipButton.Name = "NoclipButton"
		NoclipButton.Parent = NoclipGUI
		NoclipButton.BackgroundColor3 = Color3.fromRGB(26, 98, 255)
		NoclipButton.BorderSizePixel = 0
		NoclipButton.Position = UDim2.new(0.144876331, 0, 0.327731103, 0)
		NoclipButton.Size = UDim2.new(0, 200, 0, 40)
		NoclipButton.Font = Enum.Font.SourceSansBold
		NoclipButton.Text = "Noclip"
		NoclipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		NoclipButton.TextScaled = true
		NoclipButton.TextSize = 14.000
		NoclipButton.TextWrapped = true
		NoclipButton.MouseButton1Click:Connect(function()
			--v to noclip
			local h,char,play
			play = game.Players.LocalPlayer
			local uis = game:getService("UserInputService")
			game:getService("RunService"):BindToRenderStep("",0,function()
				char = play.Character
				if char then h = char:findFirstChildOfClass("Humanoid") end
				if not h then return end
				if uis:IsKeyDown(Enum.KeyCode.V) then
					h:ChangeState(11)
				end
			end)
		end)
	end)
	
	
end
coroutine.wrap(UVBIY_fake_script)()
local function LNZU_fake_script() -- xray.MSG_Handler 
	local script = Instance.new('LocalScript', xray)

	local R = script.Parent
	
	
	R.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
	
		local noclip = false
	
		if noclip == false then
			noclip = true 
			for i,v in pairs(workspace:GetDescendants()) do 
				if v.Name == game.Players.LocalPlayer.Name  then return end
				if v:IsA("BasePart") then
					v.Transparency = 0.8
				end
			end
		else 
			noclip = false
			for i,v in pairs(workspace:GetDescendants()) do 
				if v.Name == "HumanoidRootPart" then return end
				if v:IsA("BasePart") then
					v.Transparency = 0
				end
			end
		end
	end)
	
	
end
coroutine.wrap(LNZU_fake_script)()
local function EJVYCG_fake_script() -- explode_2.h 
	local script = Instance.new('LocalScript', explode_2)

	local R = script.Parent.Ready;
	local B = script.Parent.Back;
	
	local T = script.Parent.TextBox; 
	
	
	R.MouseButton1Click:Connect(function()
		local char = game.Workspace:FindFirstChild(T.Text)
		if char and char:FindFirstChild("Humanoid") then
			local ex = Instance.new("Explosion", workspace)
		ex.Position = workspace[T.Text].HumanoidRootPart.Position
		ex.BlastRadius = 200
			ex.BlastPressure = 20
			end
	end)
	
	B.MouseButton1Click:Connect(function ()
		script.Parent.Visible = false
		script.Parent.Parent.Main2.Visible = true
	end)
end
coroutine.wrap(EJVYCG_fake_script)()
local function ULXDNJT_fake_script() -- CyanHubGLEWPQ.LocalScript 
	local script = Instance.new('LocalScript', CyanHubGLEWPQ)

	script.Parent.Frame.Draggable = true 
	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Cyan Hub";
		Text = "Loaded Successfully!";
		Button1 = "OK"; 
		Font = Enum.Font.Gotham;
		Duration = 5;
	
		Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
	
	
end
coroutine.wrap(ULXDNJT_fake_script)()
local function RFDPGX_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.Draggable = true 
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(RFDPGX_fake_script)()
