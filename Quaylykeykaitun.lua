local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "DEEP HUB [ PREMIUM ]",
   LoadingTitle = "Deep Hub",
   LoadingSubtitle = "by 1_F0",
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
      Key = {"f8g2jkd9","r3g8x9jd","m4p6v7lk","s1n5b8xy","x7a2j8kb9","p4d3h6f7","k9l0s2m8","v1r4d5j3","w8g7c2l9","t6p9n3l7","q1f2v4k8","c7j5r2d9","o9x6k4h1","b3n7m9y4","e7x2j8k3","m4r1v9d6","y2p6w7q9","h9k5f2n3","s8g4j1b0","t9b3h7x2","u5w9j6p8","l3v2y4r9","x4k9j7t1","z8c5b1n4","i3d9h7k6","f2p5q8j1","t7v2c6r3","y6b4n9w5"}
   }
})

local MainTab = Window:CreateTab("Find Fruit", nil)
local Toggle = MainTab:CreateToggle({
   Name = "Kaitun Blox Fruit",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
        kick(Value)
   end,
})
local Toggle = MainTab:CreateToggle({
   Name = "Kaitun Venison2",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
      kick(Value)
   end,
})
function kick(Value)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

wait(0) -- Chờ 5 giây trước khi kick
LocalPlayer:Kick("Bạn đã bị đá khỏi trò chơi! Lý do: Troll hacker 🤣 ký tên: ChatGPT")
end

