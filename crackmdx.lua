-- Gui to Lua
-- Version: 3.2

-- Instances:

local Boombox = Instance.new("ScreenGui")
local Login = Instance.new("ImageButton")
local Whitelist = Instance.new("TextBox")
local Submit = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Serial = Instance.new("TextLabel")
local MainFrame = Instance.new("ImageButton")
local ExtraFrame = Instance.new("Frame")
local info = Instance.new("TextLabel")
local ScriptFrame = Instance.new("ImageButton")
local Frame = Instance.new("ImageButton")
local CMD = Instance.new("TextBox")
local Run = Instance.new("TextButton")

--Properties:

Boombox.Name = "Boombox"
Boombox.Parent = game.CoreGui

Login.Name = "Login"
Login.Parent = Boombox
Login.Active = false
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 1.000
Login.Position = UDim2.new(0.0114348233, 0, 0.187251002, 0)
Login.Size = UDim2.new(0, 289, 0, 78)
Login.Image = "rbxassetid://2790382281"
Login.ImageColor3 = Color3.fromRGB(35, 35, 35)
Login.ScaleType = Enum.ScaleType.Slice
Login.SliceCenter = Rect.new(4, 4, 252, 252)

Whitelist.Name = "Whitelist"
Whitelist.Parent = Login
Whitelist.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Whitelist.BorderSizePixel = 0
Whitelist.Position = UDim2.new(0.100346021, 0, 0.371794879, 0)
Whitelist.Size = UDim2.new(0, 235, 0, 19)
Whitelist.ClearTextOnFocus = false
Whitelist.Font = Enum.Font.Arial
Whitelist.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Whitelist.PlaceholderText = "Enter your key here."
Whitelist.Text = ""
Whitelist.TextColor3 = Color3.fromRGB(178, 178, 178)
Whitelist.TextSize = 14.000

Submit.Name = "Submit"
Submit.Parent = Login
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BackgroundTransparency = 1.000
Submit.Position = UDim2.new(0.252595156, 0, 0.692307711, 0)
Submit.Size = UDim2.new(0, 147, 0, 18)
Submit.Image = "rbxassetid://2790382281"
Submit.ImageColor3 = Color3.fromRGB(48, 48, 48)
Submit.ScaleType = Enum.ScaleType.Slice
Submit.SliceCenter = Rect.new(4, 4, 252, 252)
Submit.MouseButton1Down:connect(function()
	if Whitelist.Text == "poggers v2" then
		Login.Visible = false
		MainFrame.Visible = true
	end
end)

TextLabel.Parent = Submit
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 147, 0, 16)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Enter"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Serial.Name = "Serial"
Serial.Parent = Login
Serial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Serial.BackgroundTransparency = 1.000
Serial.Position = UDim2.new(0.15916954, 0, -0.15384616, 0)
Serial.Size = UDim2.new(0, 200, 0, 50)
Serial.Font = Enum.Font.Gotham
Serial.Text = "-= crackmdx =-"
Serial.TextColor3 = Color3.fromRGB(255, 255, 255)
Serial.TextSize = 16.000
Serial.TextStrokeTransparency = 16.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = Boombox
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.0117862048, 0, 0.0250809193, 0)
MainFrame.Size = UDim2.new(0, 184, 0, 24)
MainFrame.Visible = false
MainFrame.Image = "rbxassetid://2790382281"
MainFrame.ImageColor3 = Color3.fromRGB(29, 29, 29)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(4, 4, 252, 252)

ExtraFrame.Name = "ExtraFrame"
ExtraFrame.Parent = MainFrame
ExtraFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ExtraFrame.BorderSizePixel = 0
ExtraFrame.Position = UDim2.new(0, 0, 0.666666687, 0)
ExtraFrame.Size = UDim2.new(0, 184, 0, 14)

info.Name = "info"
info.Parent = ExtraFrame
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0, 0, -0.857142925, 0)
info.Size = UDim2.new(0, 184, 0, 15)
info.Font = Enum.Font.Gotham
info.Text = "-= crackmdx =-"
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextSize = 14.000

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = ExtraFrame
ScriptFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptFrame.BackgroundTransparency = 1.000
ScriptFrame.Position = UDim2.new(0, 0, 0.540409625, 0)
ScriptFrame.Size = UDim2.new(0, 184, 0, 44)
ScriptFrame.Image = "rbxassetid://2790382281"
ScriptFrame.ImageColor3 = Color3.fromRGB(35, 35, 35)
ScriptFrame.ScaleType = Enum.ScaleType.Slice
ScriptFrame.SliceCenter = Rect.new(4, 4, 252, 252)

Frame.Name = "Frame"
Frame.Parent = ScriptFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0543478243, 0, 0.14093408, 0)
Frame.Size = UDim2.new(0, 165, 0, 25)
Frame.Image = "rbxassetid://2790382281"
Frame.ImageColor3 = Color3.fromRGB(29, 29, 29)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(4, 4, 252, 252)

CMD.Name = "CMD"
CMD.Parent = Frame
CMD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMD.BackgroundTransparency = 1.000
CMD.Position = UDim2.new(0.0484848469, 0, -1.52587887e-07, 0)
CMD.Size = UDim2.new(0, 131, 0, 25)
CMD.ClearTextOnFocus = false
CMD.Font = Enum.Font.Gotham
CMD.PlaceholderText = "Prefix;   ."
CMD.Text = ""
CMD.TextColor3 = Color3.fromRGB(255, 255, 255)
CMD.TextSize = 14.000
CMD.TextWrapped = true
CMD.TextXAlignment = Enum.TextXAlignment.Left

Run.Name = "Run"
Run.Parent = Frame
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.Position = UDim2.new(0.842424333, 0, -1.52587887e-07, 0)
Run.Size = UDim2.new(0, 25, 0, 25)
Run.Font = Enum.Font.Gotham
Run.Text = "<"
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.TextSize = 15.000

-- Scripts:

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sniper" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/dtz7qGBg'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".starglitcher" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/KqcTFiad'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".gale" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/yVXFL5QY'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".cop" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/VAA5Mf60'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".carnage" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Ntg4PB33'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".NPC" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/8U5qGp6Y'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".elio blasio" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Uqgjgieq'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chips" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/Yj0q2v0U'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rape" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/dB6DGBB6'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".titan" then
		loadstring(game:HttpGet(('https://pastebin.com/raw/qSMz7Uiu'),true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sonic" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".neptune v" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/t0Mkc33N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".gun" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0Jv3udmi"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".joy" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0B76TD7N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".ender" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/hv190Xiq"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".killbot v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/G24tcRXA"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".cat v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/YLfR8Qx9"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".chill" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".lutris v2" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/6jeamwQL"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".memeus v2.5" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/cCMJ9C82"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".meme" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".krystal dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/TELjLdEU"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pen" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1qcpeuDm"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".xester" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".caducus" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".minigun" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/sK9EUPE6"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".broomstick" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xyHiNwtg"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".headless" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/mssZBy9j"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".head hold" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jsZHrVFf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".goopie" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/fKLm580i"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".spider" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/txsk1LJg4717"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".orange justice" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Efg0DgkP"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".retard" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xLPcieGZ"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".floss" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/JfyvWHLf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".default dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/iXAe7Fub"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".smug" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/NKub3B4R"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".distract dance" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/2tJBN38N"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".russian kick" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/1P37qYeV"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".insanity powers" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ygWAZh5A"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".zen" then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/o5u3/Zen/main/ZenFlingFE.txt"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".car drift" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".hell robotics" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/cF4yBbWs"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".touch kill" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/KaYHHvh7"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pillow" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RbKLMpdt"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rainbow king" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/Xfxx4qJ0"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".pp" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/MMDGHMq1"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".fap" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/A90r2pqX"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".bread" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/rvWcXEBg"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".genocider" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/fFhLBNPU"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".abyss eye" then
		loadstring(game:HttpGet("https://paste.ee/r/tUPmo/0"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".rolex" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/qViPAp8g"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".nazi chat" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/ahBKsjJ2"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".take the l" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/VkWkuyzc"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".naruto" then
		loadstring(game:HttpGetAsync("https://hastebin.com/raw/ohequwikaf"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".sword" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/GhAfTaGk"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".aureate" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/71S0q0XT"))()
	end
end)

Run.MouseButton1Down:Connect(function()
	if CMD.Text == ".stand" then
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RZ4v0S3M"))()
	end
end)

local function YXNUVQ_fake_script() -- Login.Drag 
	local script = Instance.new('LocalScript', Login)

	-- Scripted by falsepikawoods#0025 --
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 5
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(1), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
end
coroutine.wrap(YXNUVQ_fake_script)()
local function LGIFWY_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	-- Scripted by falsepikawoods#0025 --
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 5
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(1), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
end
coroutine.wrap(LGIFWY_fake_script)()
