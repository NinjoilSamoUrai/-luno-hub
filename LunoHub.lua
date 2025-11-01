-- Luno HUB Loader (Red Style)
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/yourusername/luno-hub/main/GameList.lua"))()
local URL = Games[game.PlaceId]

if URL then
    loadstring(game:HttpGet(URL))()
else
    -- Красное стильное уведомление, если игра не поддерживается
    local sg = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
    local frame = Instance.new("Frame", sg)
    frame.Size = UDim2.new(0, 350, 0, 140)
    frame.Position = UDim2.new(0.5, -175, 0.45, 0)
    frame.BackgroundColor3 = Color3.fromRGB(200, 24, 24)
    frame.BorderSizePixel = 0
    frame.BackgroundTransparency = 0.08

    local title = Instance.new("TextLabel", frame)
    title.Text = "Luno HUB"
    title.Font = Enum.Font.GothamBold
    title.TextColor3 = Color3.fromRGB(255,55,55)
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(1, 0, 0, 50)
    title.Position = UDim2.new(0, 0, 0, 0)
    title.TextStrokeTransparency = 0
    title.TextStrokeColor3 = Color3.fromRGB(100,0,0)
    title.TextScaled = true

    local txt = Instance.new("TextLabel", frame)
    txt.Text = "Извините, для этой игры пока нет поддержки!"
    txt.Font = Enum.Font.Gotham
    txt.TextColor3 = Color3.fromRGB(255,255,255)
    txt.BackgroundTransparency = 1
    txt.Size = UDim2.new(1, -20, 0, 70)
    txt.Position = UDim2.new(0, 10, 0, 60)
    txt.TextWrapped = true
    txt.TextScaled = true
end
