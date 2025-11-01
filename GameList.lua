local sg = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local frame = Instance.new("Frame", sg)
frame.Size = UDim2.new(0, 350, 0, 140)
frame.Position = UDim2.new(0.5, -175, 0.45, 0)
frame.BackgroundColor3 = Color3.fromRGB(200, 24, 24)
frame.BorderSizePixel = 0
frame.BackgroundTransparency = 0.08

local title = Instance.new("TextLabel", frame)
title.Text = "Luno HUB загружен!"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.fromRGB(255,55,55)
title.BackgroundTransparency = 1
title.Size = UDim2.new(1, 0, 0, 40)
title.Position = UDim2.new(0, 0, 0, 5)
title.TextScaled = true
