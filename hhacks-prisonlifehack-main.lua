local hack = Instance.new("ScreenGui")
local logo = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local radomtext1 = Instance.new("TextLabel")
local radomtext2 = Instance.new("TextLabel")
local Robloxhack = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local bar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local vhndshfusdg = Instance.new("TextLabel")
local teamp = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local teamc = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local teami = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local teamn = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local guns = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local arrestcrims = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local invis = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local superpunch = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
hack.Name = "hack"
hack.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
hack.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
logo.Name = "logo"
logo.Parent = hack
logo.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
logo.BackgroundTransparency = 0.250
logo.Position = UDim2.new(0.476969689, 0, 0.298474073, 0)
logo.Size = UDim2.new(0, 87, 0, 81)
UICorner.Parent = logo
radomtext1.Name = "radomtext1"
radomtext1.Parent = logo
radomtext1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
radomtext1.BackgroundTransparency = 1.000
radomtext1.Position = UDim2.new(0.204759717, 0, 0.217695072, 0)
radomtext1.Size = UDim2.new(0, 58, 0, 56)
radomtext1.Font = Enum.Font.SourceSans
radomtext1.Text = "H"
radomtext1.TextColor3 = Color3.fromRGB(255, 255, 255)
radomtext1.TextScaled = true
radomtext1.TextSize = 14.000
radomtext1.TextWrapped = true
radomtext2.Name = "radomtext2"
radomtext2.Parent = logo
radomtext2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
radomtext2.BackgroundTransparency = 1.000
radomtext2.Position = UDim2.new(0.130974427, 0, 0.13369073, 0)
radomtext2.Size = UDim2.new(0, 63, 0, 57)
radomtext2.Font = Enum.Font.SourceSans
radomtext2.Text = "H"
radomtext2.TextColor3 = Color3.fromRGB(255, 255, 255)
radomtext2.TextScaled = true
radomtext2.TextSize = 14.000
radomtext2.TextWrapped = true
Robloxhack.Name = "Robloxhack"
Robloxhack.Parent = hack
Robloxhack.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Robloxhack.BackgroundTransparency = 0.250
Robloxhack.Position = UDim2.new(0.394270808, 0, 0.173144922, 0)
Robloxhack.Size = UDim2.new(0, 411, 0, 292)
UICorner_2.Parent = Robloxhack
bar.Name = "bar"
bar.Parent = Robloxhack
bar.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
bar.Position = UDim2.new(0.0405396707, 0, 0.020744428, 0)
bar.Size = UDim2.new(0, 369, 0, 15)
UICorner_3.Parent = bar
vhndshfusdg.Name = "vhndshfusdg"
vhndshfusdg.Parent = bar
vhndshfusdg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vhndshfusdg.BackgroundTransparency = 1.000
vhndshfusdg.Position = UDim2.new(0.0400537848, 0, -0.0251220707, 0)
vhndshfusdg.Size = UDim2.new(0, 93, 0, 15)
vhndshfusdg.Font = Enum.Font.SourceSans
vhndshfusdg.Text = "Prison Life Hack"
vhndshfusdg.TextColor3 = Color3.fromRGB(255, 255, 255)
vhndshfusdg.TextScaled = true
vhndshfusdg.TextSize = 14.000
vhndshfusdg.TextWrapped = true
teamp.Name = "teamp"
teamp.Parent = Robloxhack
teamp.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
teamp.Position = UDim2.new(0.0378377885, 0, 0.12328767, 0)
teamp.Size = UDim2.new(0, 81, 0, 17)
teamp.Font = Enum.Font.SourceSans
teamp.Text = "Team Police"
teamp.TextColor3 = Color3.fromRGB(255, 255, 255)
teamp.TextScaled = true
teamp.TextSize = 14.000
teamp.TextWrapped = true
teamp.MouseButton1Down:connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright blue")
end)
UICorner_4.Parent = teamp
fly.Name = "fly"
fly.Parent = Robloxhack
fly.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
fly.Position = UDim2.new(0.0475701466, 0, 0.246575341, 0)
fly.Size = UDim2.new(0, 73, 0, 17)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true
fly.MouseButton1Down:connect(function()
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Torso 
	local flying = true
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 100 
	local speed = 0 

	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
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
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "e" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
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
end)
UICorner_5.Parent = fly
teamc.Name = "teamc"
teamc.Parent = Robloxhack
teamc.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
teamc.Position = UDim2.new(0.270533353, 0, 0.12328767, 0)
teamc.Size = UDim2.new(0, 81, 0, 17)
teamc.Font = Enum.Font.SourceSans
teamc.Text = "Team Crim"
teamc.TextColor3 = Color3.fromRGB(255, 255, 255)
teamc.TextScaled = true
teamc.TextSize = 14.000
teamc.TextWrapped = true
teamc.MouseButton1Down:connect(function()
	wait(0.3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)

	wait(0.3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)
end)
UICorner_6.Parent = teamc
teami.Name = "teami"
teami.Parent = Robloxhack
teami.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
teami.Position = UDim2.new(0.496199191, 0, 0.12328767, 0)
teami.Size = UDim2.new(0, 81, 0, 17)
teami.Font = Enum.Font.SourceSans
teami.Text = "Team Inmate"
teami.TextColor3 = Color3.fromRGB(255, 255, 255)
teami.TextScaled = true
teami.TextSize = 14.000
teami.TextWrapped = true
teami.MouseButton1Down:connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
end)
UICorner_7.Parent = teami
teamn.Name = "teamn"
teamn.Parent = Robloxhack
teamn.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
teamn.Position = UDim2.new(0.746807456, 0, 0.12328767, 0)
teamn.Size = UDim2.new(0, 76, 0, 17)
teamn.Font = Enum.Font.SourceSans
teamn.Text = "Team Neutral"
teamn.TextColor3 = Color3.fromRGB(255, 255, 255)
teamn.TextScaled = true
teamn.TextSize = 14.000
teamn.TextWrapped = true
teamn.MouseButton1Down:connect(function()
	Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)
UICorner_8.Parent = teamn
guns.Name = "guns"
guns.Parent = Robloxhack
guns.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
guns.Position = UDim2.new(0.288446069, 0, 0.246575341, 0)
guns.Size = UDim2.new(0, 73, 0, 17)
guns.Font = Enum.Font.SourceSans
guns.Text = "Guns"
guns.TextColor3 = Color3.fromRGB(255, 255, 255)
guns.TextScaled = true
guns.TextSize = 14.000
guns.TextWrapped = true
guns.MouseButton1Down:connect(function()
	for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do

		lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		print(lol)
	end
end)
UICorner_9.Parent = guns
arrestcrims.Name = "arrestcrims"
arrestcrims.Parent = Robloxhack
arrestcrims.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
arrestcrims.Position = UDim2.new(0.495258719, 0, 0.246575341, 0)
arrestcrims.Size = UDim2.new(0, 81, 0, 17)
arrestcrims.Font = Enum.Font.SourceSans
arrestcrims.Text = "Arrest Crims"
arrestcrims.TextColor3 = Color3.fromRGB(255, 255, 255)
arrestcrims.TextScaled = true
arrestcrims.TextSize = 14.000
arrestcrims.TextWrapped = true
arrestcrims.MouseButton1Down:connect(function()
	local Player = game.Players.LocalPlayer
	local cpos = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
		if v.Name ~= Player.Name then
			local i = 10
			repeat
				wait()
				i = i-1
				game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			until i == 0
		end
	end
	Player.Character.HumanoidRootPart.CFrame = cpos
	Notify("Success", "Arrested all of the n00bs", "Cool!")
end)
UICorner_10.Parent = arrestcrims
invis.Name = "invis"
invis.Parent = Robloxhack
invis.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
invis.Position = UDim2.new(0.733701527, 0, 0.246575341, 0)
invis.Size = UDim2.new(0, 81, 0, 17)
invis.Font = Enum.Font.SourceSans
invis.Text = "Invisible"
invis.TextColor3 = Color3.fromRGB(255, 255, 255)
invis.TextScaled = true
invis.TextSize = 14.000
invis.TextWrapped = true
invis.MouseButton1Down:connect(function()
	local player = game.Players.LocalPlayer
	position     = player.Character.HumanoidRootPart.Position
	wait(0.1)
	player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
	wait(0.1)
	humanoidrootpart = player.Character.HumanoidRootPart:clone()
	wait(0.1)
	player.Character.HumanoidRootPart:Destroy()
	humanoidrootpart.Parent = player.Character
	player.Character:MoveTo(position)
	wait()
	game.Players.LocalPlayer.Character.Torso.Transparency = 1
	game.Players.LocalPlayer.Character.Head.Transparency  = 1
	game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
	game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
	game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
	game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
	game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
	game.Players.LocalPlayer.Character.Head.face:Remove()
end)
UICorner_11.Parent = invis
superpunch.Name = "superpunch"
superpunch.Parent = Robloxhack
superpunch.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
superpunch.Position = UDim2.new(0.0475701466, 0, 0.366438359, 0)
superpunch.Size = UDim2.new(0, 91, 0, 17)
superpunch.Font = Enum.Font.SourceSans
superpunch.Text = "SuperPunch"
superpunch.TextColor3 = Color3.fromRGB(255, 255, 255)
superpunch.TextScaled = true
superpunch.TextSize = 14.000
superpunch.TextWrapped = true
superpunch.MouseButton1Down:connect(function()
	mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new("Part", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new("Weld", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)
end)
UICorner_12.Parent = superpunch
local function GPGQXLY_fake_script() -- hack.script 
	local script = Instance.new('Script', hack)

	welcome = script.Parent.Robloxhack
	logo = script.Parent.logo
	
	welcome.Visible = false
	logo.Visible = true
	wait(2.0)
	logo.Visible = false
	welcome.Visible = true
	
	welcome.Draggable = true
	welcome.Active = true
	welcome.Selectable = true
end
coroutine.wrap(GPGQXLY_fake_script)()
