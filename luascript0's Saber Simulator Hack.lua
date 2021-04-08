--[[	
	██╗░░░░░██╗░░░██╗░█████╗░░██████╗░█████╗░██████╗░██╗██████╗░░█████╗░██╗░██████╗
	██║░░░░░██║░░░██║██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗╚█║██╔════╝
	██║░░░░░██║░░░██║███████║╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝██║░░██║░╚╝╚█████╗░
	██║░░░░░██║░░░██║██╔══██║░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░██║░░██║░░░░╚═══██╗
	███████╗╚██████╔╝██║░░██║██████╔╝╚█████╔╝██║░░██║██║██║░░░░░╚█████╔╝░░░██████╔╝
	╚══════╝░╚═════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░╚════╝░░░░╚═════╝░

	░██████╗░█████╗░██████╗░███████╗██████╗░  ░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░
	██╔════╝██╔══██╗██╔══██╗██╔════╝██╔══██╗  ██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
	╚█████╗░███████║██████╦╝█████╗░░██████╔╝  ╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝
	░╚═══██╗██╔══██║██╔══██╗██╔══╝░░██╔══██╗  ░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗
	██████╔╝██║░░██║██████╦╝███████╗██║░░██║  ██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║
	╚═════╝░╚═╝░░╚═╝╚═════╝░╚══════╝╚═╝░░╚═╝  ╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝

	░██████╗░██╗░░░██╗██╗
	██╔════╝░██║░░░██║██║
	██║░░██╗░██║░░░██║██║
	██║░░╚██╗██║░░░██║██║
	╚██████╔╝╚██████╔╝██║
	░╚═════╝░░╚═════╝░╚═╝
	
	What You Need The Exploit To Use?
	Synapse X, JJSploit, FAKEStella BETA
	Created By: luascrip0
	Is a LUA Script!!!
]]
local SaberSimulatorGUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local txt1 = Instance.new("TextLabel")
local btn1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local btn2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local txt2 = Instance.new("TextLabel")
local line = Instance.new("Frame")
local infonotworking = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local txt3 = Instance.new("TextLabel")
SaberSimulatorGUI.Name = "SaberSimulatorGUI"
SaberSimulatorGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SaberSimulatorGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.Name = "main"
main.Parent = SaberSimulatorGUI
main.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
main.Position = UDim2.new(0.00755208777, 0, 0.0447023809, 0)
main.Size = UDim2.new(0, 217, 0, 100)
UICorner.Parent = main
txt1.Name = "txt1"
txt1.Parent = main
txt1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt1.BackgroundTransparency = 1.000
txt1.Position = UDim2.new(0.0368663594, 0, 0.25, 0)
txt1.Size = UDim2.new(0, 200, 0, 50)
txt1.Visible = false
txt1.Font = Enum.Font.SourceSans
txt1.Text = "luascrip0's Saber Simulator GUI"
txt1.TextColor3 = Color3.fromRGB(0, 0, 0)
txt1.TextSize = 14.000
btn1.Name = "btn1"
btn1.Parent = main
btn1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn1.Position = UDim2.new(0.516129076, 0, 0.670000017, 0)
btn1.Size = UDim2.new(0, 84, 0, 24)
btn1.Font = Enum.Font.SourceSans
btn1.Text = "Autoclicker"
btn1.TextColor3 = Color3.fromRGB(0, 0, 0)
btn1.TextSize = 14.000
UICorner_2.Parent = btn1
btn2.Name = "btn2"
btn2.Parent = main
btn2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn2.Position = UDim2.new(0.0829493403, 0, 0.670000017, 0)
btn2.Size = UDim2.new(0, 84, 0, 24)
btn2.Font = Enum.Font.SourceSans
btn2.Text = "Claim All Flags"
btn2.TextColor3 = Color3.fromRGB(0, 0, 0)
btn2.TextSize = 14.000
UICorner_3.Parent = btn2
txt2.Name = "txt2"
txt2.Parent = main
txt2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt2.BackgroundTransparency = 1.000
txt2.Position = UDim2.new(0.175115213, 0, 0.0599999987, 0)
txt2.Size = UDim2.new(0, 141, 0, 26)
txt2.Font = Enum.Font.SourceSans
txt2.Text = "luascrip0's Saber Simulator GUI"
txt2.TextColor3 = Color3.fromRGB(0, 0, 0)
txt2.TextSize = 14.000
line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.319999993, 0)
line.Size = UDim2.new(0, 217, 0, 6)
infonotworking.Name = "infonotworking"
infonotworking.Parent = main
infonotworking.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
infonotworking.Position = UDim2.new(1.05019462, 0, -0.00529761985, 0)
infonotworking.Size = UDim2.new(0, 206, 0, 39)
UICorner_4.Parent = infonotworking
txt3.Name = "txt3"
txt3.Parent = infonotworking
txt3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt3.BackgroundTransparency = 1.000
txt3.Position = UDim2.new(0.155697733, 0, 0.188205123, 0)
txt3.Size = UDim2.new(0, 141, 0, 26)
txt3.Font = Enum.Font.SourceSans
txt3.Text = "This script comming soon!!!"
txt3.TextColor3 = Color3.fromRGB(0, 0, 0)
txt3.TextSize = 14.000
local function MHPJFT_fake_script()
	local script = Instance.new('LocalScript', main)
	local line = script.Parent.line
	local btn1 = script.Parent.btn1
	local btn2 = script.Parent.btn2
	local txt1 = script.Parent.txt1
	local txt2 = script.Parent.txt2
	local info = script.Parent.infonotworking
	txt1.Visible = true
	btn1.Visible = false
	btn2.Visible = false
	txt2.Visible = false
	line.Visible = false
	info.Visible = false
	wait(1.0)
	txt1.Visible = false
	btn1.Visible = true
	btn2.Visible = true
	txt2.Visible = true
	line.Visible = true
	btn1.MouseButton1Click:Connect(function()
		info.Visible = true
		wait(1.0)
		info.Visible = false
	end)
	btn2.MouseButton1Click:Connect(function()
		while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(774, 188, -253)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(640, 221, 144)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(713, 173, 465)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(438, 246, -259)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31, 215, 80)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(627, 437, -107)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(605, 1427, 64)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(255, 2127, -68)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(596, 3147, -16)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 4430, -61)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602, 5404, -138)
			wait(24)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(665, 6320, -149)
			wait(24)
		end
	end)
	local r = {
		Color3.fromRGB(254, 0, 0);
		Color3.fromRGB(255, 127, 0);
		Color3.fromRGB(255, 221, 1);
		Color3.fromRGB(0, 200, 0);
		Color3.fromRGB(0, 160, 199);
		Color3.fromRGB(0, 55, 230);
		Color3.fromRGB(129, 16, 210)}
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
	line.BackgroundColor3 = r[1]
	i = 1
	while true do
		local tween = game:GetService("TweenService"):Create(line, info, {
			BackgroundColor3 = r[i]})
		tween:Play()
		repeat wait() until tween.Completed
		wait(0.1)
		if i == #r then i = 1 else i = i + 1 end
	end
end
coroutine.wrap(MHPJFT_fake_script)()
local function ITLTF_fake_script() 
	local script = Instance.new('Script', SaberSimulatorGUI)
	frame = script.Parent.main
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(ITLTF_fake_script)()
