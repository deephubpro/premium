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
      SaveKey = false,
      GrabKeyFromSite = true,
      Key = {"DEEP-HUB-4823-1957-GAY","DEEP-HUB-7382-9461-GAY","DEEP-HUB-5649-3728-GAY","DEEP-HUB-9174-8253-GAY","DEEP-HUB-6932-8471-GAY","DEEP-HUB-1548-2967-GAY","DEEP-HUB-3729-6185-GAY","DEEP-HUB-8492-7531-GAY","DEEP-HUB-2657-9814-GAY","DEEP-HUB-5371-4829-GAY","DEEP-HUB-6948-2735-GAY","DEEP-HUB-1853-7296-GAY","DEEP-HUB-9471-6382-GAY","DEEP-HUB-3725-8194-GAY","DEEP-HUB-5823-7194-GAY","DEEP-HUB-4719-8352-GAY","DEEP-HUB-9265-3847-GAY","DEEP-HUB-7352-6918-GAY","DEEP-HUB-8149-2753-GAY","DEEP-HUB-9274-6153-GAY","DEEP-HUB-5839-2617-GAY","DEEP-HUB-3716-4928-GAY","DEEP-HUB-6947-2831-GAY","DEEP-HUB-9273-5184-GAY","DEEP-HUB-4619-3827-GAY","DEEP-HUB-5927-1843-GAY","DEEP-HUB-7384-2916-GAY","DEEP-HUB-6943-2817-GAY"}
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
