-- Gui to Lua
-- Version: 3.2

-- Instances:

local loader = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local bar = Instance.new("Frame")

--Properties:

loader.Name = "loader"
loader.Parent = game.CoreGui
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = loader
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame.Position = UDim2.new(0.499637395, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 561, 0, 136)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.322638154, 0, 0.316176474, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Loading Star Hub..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 38.000

bar.Name = "bar"
bar.Parent = Frame
bar.BackgroundColor3 = Color3.fromRGB(220, 46, 255)
bar.Size = UDim2.new(0, 561, 0, 6)

-- Scripts:

local function DRZDII_fake_script() -- TextLabel.Script 
	local script = Instance.new('Script', TextLabel)

	local tg = script.Parent
	
	while true do
		tg.Text = 'Loading Star Hub'
		wait(0.3)
		tg.Text = 'Loading Star Hub.'
		wait(0.3)
		tg.Text = 'Loading Star Hub..'
		wait(0.3)
		tg.Text = 'Loading Star Hub...'
		wait(0.7)
	end
end
coroutine.wrap(DRZDII_fake_script)()
local function PHOII_fake_script() -- loader.Script 
	local script = Instance.new('Script', loader)

	wait(3)
	
	
	if game.PlaceId == 11040063484 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/globaldoeslua/Star-Hub/main/swordfighters.lua'))()
	end
	
	loader:Destroy()
end
coroutine.wrap(PHOII_fake_script)()
