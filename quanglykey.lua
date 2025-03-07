local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "DEEP HUB [ PREMIUM ]",
   LoadingTitle = "Deep Hub",
   LoadingSubtitle = "Deep Hub",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Key | Deep Hub",
      Subtitle = "Key System",
      Note = "Key In Discord Server",
      FileName = "YoutubeHubKey1",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = {"f8g2jkd9","a4b9cd2e","r3g8x9jd","m4p6v7lk","s1n5b8xy","x7a2j8kb9","p4d3h6f7","k9l0s2m8","v1r4d5j3","w8g7c2l9","t6p9n3l7","q1f2v4k8","c7j5r2d9","o9x6k4h1","b3n7m9y4","e7x2j8k3","m4r1v9d6","y2p6w7q9","h9k5f2n3","s8g4j1b0","t9b3h7x2","u5w9j6p8","l3v2y4r9","x4k9j7t1","z8c5b1n4","i3d9h7k6","f2p5q8j1","t7v2c6r3","y6b4n9w5"}
   }
})

local MainTab = Window:CreateTab("General", nil)

local Input = MainTab:CreateInput({
   Name = "You Name",
   PlaceholderText = "Input",
   RemoveTextAfterFocusLost = true,
   Callback = function(Text)
        end,
})
local Input = MainTab:CreateInput({
   Name = "User Name",
   PlaceholderText = "Input",
   RemoveTextAfterFocusLost = true,
   Callback = function(Text)
        end,
})
local Toggle = MainTab:CreateToggle({
   Name = "Trade Scam",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
       reset() 
   end,
})
local Toggle = MainTab:CreateToggle({
   Name = "Freeze Trade",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
        reset()
   end,
})

function reset()
local player = game.Players.LocalPlayer

-- Thời gian reset (tính bằng giây)
local resetTime = 2

-- Lặp vô hạn
while true do
    -- Đợi đến khi đủ thời gian
    wait(resetTime)
    
    -- Kiểm tra nếu nhân vật tồn tại và có Humanoid
    if player.Character and player.Character:FindFirstChild("Humanoid") then
        local humanoid = player.Character.Humanoid
        -- Reset nhân vật của người chơi đang chạy script
        humanoid.Health = 0
    end
end
end
