local TweenService = game:GetService("TweenService")


local NotificationSystem = Instance.new("ScreenGui")
NotificationSystem.Name = "NotificationSystem"
NotificationSystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NotificationSystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local showNotifications = true

local function notify(text, duration)
	if not showNotifications then
		return 
	end

	local Notification = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIStroke = Instance.new("UIStroke")
	local logo = Instance.new("ImageLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Title = Instance.new("TextLabel")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local close = Instance.new("ImageButton") 
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local more = Instance.new("ImageButton") 
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local textLabel = Instance.new("TextLabel")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

	Notification.Name = "Notification"
	Notification.Parent = NotificationSystem
	Notification.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	Notification.BorderColor3 = Color3.fromRGB(69, 69, 69)
	Notification.BorderSizePixel = 0
	Notification.Position = UDim2.new(1, 0, 0.846774161, 0)
	Notification.Size = UDim2.new(0.230918467, 0, 0.141824231, 0)

	UICorner.CornerRadius = UDim.new(0.100000001, 0)
	UICorner.Parent = Notification

	UIStroke.Parent = Notification
	UIStroke.Color = Color3.fromRGB(69, 69, 69)
	UIStroke.Thickness = 1.500

	logo.Name = "logo"
	logo.Parent = Notification
	logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	logo.BackgroundTransparency = 1.000
	logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	logo.BorderSizePixel = 0
	logo.Position = UDim2.new(0.0458715595, 0, 0.0892857164, 0)
	logo.Size = UDim2.new(0.0948012248, 0, 0.276785702, 0)
	logo.Image = "http://www.roblox.com/asset/?id=104218050868766"

	UIAspectRatioConstraint.Parent = logo
	UIAspectRatioConstraint.AspectRatio = 1.000

	Title.Name = "Title"
	Title.Parent = Notification
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.119266056, 0, 0.0892857164, 0)
	Title.Size = UDim2.new(0.131498471, 0, 0.276785702, 0)
	Title.Font = Enum.Font.SourceSansSemibold
	Title.Text = "Nymic"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 14.000

	UIAspectRatioConstraint_2.Parent = Title
	UIAspectRatioConstraint_2.AspectRatio = 1.387

	UITextSizeConstraint.Parent = Title

	close.Name = "close"
	close.Parent = Notification
	close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	close.BackgroundTransparency = 1.000
	close.BorderColor3 = Color3.fromRGB(0, 0, 0)
	close.BorderSizePixel = 0
	close.Position = UDim2.new(0.877084672, 0, 0.11607153, 0)
	close.Size = UDim2.new(0.0672782883, 0, 0.196428567, 0)
	close.Image = "http://www.roblox.com/asset/?id=78693142292832"

	UIAspectRatioConstraint_3.Parent = close
	UIAspectRatioConstraint_3.AspectRatio = 1.000

	more.Name = "more"
	more.Parent = Notification
	more.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	more.BackgroundTransparency = 1.000
	more.BorderColor3 = Color3.fromRGB(0, 0, 0)
	more.BorderSizePixel = 0
	more.Position = UDim2.new(0.733127296, 0, 0.11607153, 0)
	more.Size = UDim2.new(0.0672782883, 0, 0.196428567, 0)
	more.Image = "http://www.roblox.com/asset/?id=78534902381268"

	UIAspectRatioConstraint_4.Parent = more
	UIAspectRatioConstraint_4.AspectRatio = 1.000

	textLabel.Name = "text"
	textLabel.Parent = Notification
	textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.BackgroundTransparency = 1.000
	textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	textLabel.BorderSizePixel = 0
	textLabel.Position = UDim2.new(0.0275229365, 0, 0.366071433, 0)
	textLabel.Size = UDim2.new(0.948012233, 0, 0.56250006, 0)
	textLabel.Font = Enum.Font.SourceSans
	textLabel.Text = text
	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	textLabel.TextSize = 16.000
	textLabel.TextWrapped = true
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.TextYAlignment = Enum.TextYAlignment.Top

	UIAspectRatioConstraint_5.Parent = textLabel
	UIAspectRatioConstraint_5.AspectRatio = 4.921

	UITextSizeConstraint_2.Parent = textLabel

	UIAspectRatioConstraint_6.Parent = NotificationSystem
	UIAspectRatioConstraint_6.AspectRatio = 1.679

	local arriveTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out) 
	local arriveTween = TweenService:Create(Notification, arriveTweenInfo, {Position = UDim2.new(0.759803951, 0, 0.846774161, 0)})
	arriveTween:Play()

	local function startLeaveAnimation()
		local leaveTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local leaveTween = TweenService:Create(Notification, leaveTweenInfo, {Position = UDim2.new(1, 0, 0.846774161, 0)})
		leaveTween:Play()

		leaveTween.Completed:Connect(function()
			Notification:Destroy()
		end)
	end

	close.MouseButton1Click:Connect(startLeaveAnimation)

	local function showNeverShowNotification()
		local NeverShowNotification = Instance.new("Frame")
		local UIStroke = Instance.new("UIStroke")
		local UICorner = Instance.new("UICorner")
		local TextButton = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local UIStroke_2 = Instance.new("UIStroke")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

		NeverShowNotification.Name = "NeverShowNotification"
		NeverShowNotification.Parent = NotificationSystem
		NeverShowNotification.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
		NeverShowNotification.BorderColor3 = Color3.fromRGB(69, 69, 69)
		NeverShowNotification.BorderSizePixel = 0
		NeverShowNotification.Position = UDim2.new(0.84264034, 0, 0.592324793, 0)
		NeverShowNotification.Size = UDim2.new(0.101693735, 0, 0.237764135, 0)

		UIStroke.Parent = NeverShowNotification
		UIStroke.Color = Color3.fromRGB(69, 69, 69)
		UIStroke.Thickness = 1.500

		UICorner.CornerRadius = UDim.new(0.100000001, 0)
		UICorner.Parent = NeverShowNotification

		TextButton.Parent = NeverShowNotification
		TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.065165326, 0, 0.0584795438, 0)
		TextButton.Size = UDim2.new(0.855294943, 0, 0.181286573, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "Never Show"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 14.000

		UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
		UICorner_2.Parent = TextButton

		UIStroke_2.Parent = TextButton
		UIStroke_2.Color = Color3.fromRGB(69, 69, 69)
		UIStroke_2.Thickness = 1.500
		UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

		UIAspectRatioConstraint.Parent = TextButton
		UIAspectRatioConstraint.AspectRatio = 3.387

		UIAspectRatioConstraint_2.Parent = NeverShowNotification
		UIAspectRatioConstraint_2.AspectRatio = 0.718

		TextButton.MouseButton1Click:Connect(function()
			showNotifications = false
			for _, child in pairs(NotificationSystem:GetChildren()) do
				if child:IsA("Frame") then
					child:Destroy()
				end
			end
		end)
	end
	more.MouseButton1Click:Connect(showNeverShowNotification)

	delay(duration, startLeaveAnimation)
end

notify("Welcome to Nymic Hub. This notification will auto close after 5s", 5)
