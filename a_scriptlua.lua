 local Library = loadstring(game:HttpGetAsync("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()
local SaveManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/SaveManager.luau"))()
local InterfaceManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/InterfaceManager.luau"))()
 
local Window = Library:CreateWindow{
    Title = `Kaiser Hub - Script Tổng Hợp `,
    SubTitle = "Phiên Bản: Verison 1.0.8.",
    TabWidth = 150,
    Size = UDim2.fromOffset(510, 330),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.RightControl -- Used when theres no MinimizeKeybind
}

-- Fluent Renewed provides ALL 1544 Lucide 0.469.0 https://lucide.dev/icons/ Icons and ALL 9072 Phosphor 2.1.0 https://phosphoricons.com/ Icons for the tabs, icons are optional
local Tabs = {
    Main = Window:CreateTab{
        Title = "Tab Script Blox Fruit",
        Icon = "phosphor-users-bold"
    },
    Memesea = Window:CreateTab{
        Title = "Tap Script Meme Sea",
        Icon = "phosphor-users-bold"
    },
   King = Window:CreateTab{
        Title = "Tap Script King Legacy",
        Icon = "phosphor-users-bold"
   },
      Fisch = Window:CreateTab{
        Title = "Tap Script Fisch",
        Icon = "phosphor-users-bold"
   },
      Settings = Window:CreateTab{
        Title = "Tap Setting Antiban",
        Icon = "settings"
   },
      Info = Window:CreateTab{
        Title = "Tap Thông Tin",
        Icon = "info"
   }
}

Tabs.Main:AddButton({
        Title = "Redz Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Speed Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "W-Azure Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Raito Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Cokka Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
       end
    })
Tabs.Main:AddButton({
        Title = "Min Hub v4",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/bloxfruits/main/minhubv4"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Alchemy Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "Thunder Z Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThunderZ-05/HUB/main/TestKey')))()
       end
    })
Tabs.Main:AddButton({
        Title = "Aurora Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Dragon Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Script-Execute.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Neva Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
       end
    })
Tabs.Main:AddButton({
        Title = "Hoho Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
       end
    })
Tabs.Main:AddButton({
        Title = "Zet Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Scriptztyz/robloxscript/refs/heads/main/ZetHubMainScript"))()
       end
    })
Tabs.Main:AddButton({
        Title = "WebHook Script",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded()
_G.Team = "Pirates" -- Pirates / Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyLocDz/Blox-Fruit/main/TinhLinhHub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Vxeze Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
       end
    })
Tabs.Main:AddButton({
        Title = "FrostWare Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://frostware.onrender.com/fw")()
       end
    })
Tabs.Main:AddButton({
        Title = "lion Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- LION
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/refs/heads/main/Lion%20Hub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Volcano Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- VOLCANO
loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Hiru Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
-- HIRU
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Quantum Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Bluex Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
_G.Team = "Pirates"
_G.FixLag = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Kncrypt Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Xero Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Andepzai Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Strix Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
       end
    })
Tabs.Main:AddButton({
        Title = "Ronix Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
       end
    })
Tabs.Main:AddButton({
        Title = "Zen Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
       end
    })
Tabs.Main:AddButton({
        Title = "Mukuro Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Brutality Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/memesea.lua"))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Shyni Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaqueHub/ShinyHub-MMSea/main/MEME%20SEA%20PROTECT.txt'))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Yuto v3 Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))()
       end
    })
Tabs.Memesea:AddButton({
        Title = "Elgato Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/ElgatoHub/main/Loader.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Hyper Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Zee Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
       end
    })
Tabs.King:AddButton({
        Title = "Arc Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
getgenv().CustomDistance = 10 -- For Bug Can't Swipe Distance
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
       end
    })
Tabs.King:AddButton({
        Title = "Zee Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
       end
    })

Tabs.King:AddButton({
        Title = "Hluk Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Mercury Hub",
        Description = "Cần Get Key",
        Callback = function()
-- MERCURY
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c019f214a19894b50f0b8e817b70d25f.lua"))()
-- Get Key : https://ads.luarmor.net/get_key?for=Freemium_Lootlab-kEoSDagzdKuv
       end
    })
Tabs.Fisch:AddButton({
        Title = "Fisch Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Alchemy3 Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Cupink Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
       end
    })
Tabs.Fisch:AddButton({
        Title = "Flow Hub",
        Description = "Script Miễn Phí Nên Dùng",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aviorety/Flow/refs/heads/main/Loader.lua"))()
-- Get Key : https://discord.gg/flowrbx
       end
    })
Tabs.Settings:AddButton({
        Title ="Antiban",
        Description = "Click Để Kích Hoạt",
        Callback = function()
       end
    })
Tabs.Info:AddButton({
        Title ="Lưu Ý 1:",
        Description = "Tất cả script trong menu không đảm bảo an toàn 100% do không phải Kaiser Hub sản xuất ra nếu bị cấm tài khoản thì tự chịu trách nhiệm",
        Callback = function()
       end
    })

