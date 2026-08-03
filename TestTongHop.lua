local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Library/refs/heads/main/V5/Source.lua"))()
local Window = redzlib:MakeWindow({
    Title = "Dojo Hub : Tổng Hợp",
    SubTitle = "discord.gg/DojoHub",
    SaveFolder = "Tonghopvip.json",
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://78617112299549", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0, 5) },
})

local Tab1 = Window:MakeTab({Title = "Info", Icon = ""})
local Tab2 = Window:MakeTab({Title = "Script Farm", Icon = ""})
local Tab3 = Window:MakeTab({Title = "Script Kaitun/V4", Icon = ""})
local Tab4 = Window:MakeTab({Title = "Chest/Fruits", Icon = ""})
local Tab5 = Window:MakeTab({Title = "Hop Sever", Icon = ""})
local Tab6 = Window:MakeTab({Title = "Bounty", Icon = ""})
local Tab7 = Window:MakeTab({Title = "Gag2", Icon = ""})
local Tab8 = Window:MakeTab({Title = "Tsb", Icon = ""})
local Tab9 = Window:MakeTab({Title = "Evade", Icon = ""})
local Tab10 = Window:MakeTab({Title = "King Legacy", Icon = ""})
local Tab11 = Window:MakeTab({Title = "Mm2", Icon = ""})
local Tab12 = Window:MakeTab({Title = "99 Night", Icon = ""})

Tab1:AddDiscordInvite({
    Name = "Hoàng Anh Co Tặc",
    Description = "Cho Tôi Xin 1 Follow.",
    Logo = "rbxassetid://78617112299549",
    Invite = "tiktok.com/@thp.hoanganhx"
})
Tab1:AddParagraph({
    Title = "Script Chỉ Là Phiên Bản BETA",
    Description = ""
})

Tab2:AddSection("Script Farm")
Tab2:AddButton({
    Name = "Blue Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})
Tab2:AddButton({
    Name = "redz Hub 1",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/newredzv3/Scripts/refs/heads/main/main.luau"))()
    end
})
Tab2:AddButton({
    Name = "Hinishi Hub",
   Callback = function()
       getgenv().team = "Marines" -- Marines or Pirates
_G.Translate = "English"
-- Thai or Russian or Portuguese or Vietnamese
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Hinishi/Hinishi-Hub/refs/heads/main/Freemium.lua"))()
    end
})
Tab2:AddButton({
    Name = "Teddy Hub",
   Callback = function()
       repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui") loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e86ed284a22672d29e906214e7bbf8b9.lua"))()
    end
})
Tab2:AddButton({
    Name = "Dojo Hub ( Beta )",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/DojoHubX1288/Testes/refs/heads/main/DojoHubBeta.lua"))()
    end
})
Tab2:AddButton({
    Name = "Omg Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})
Tab2:AddButton({
    Name = "Quantum Onyx",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
    end
})
Tab2:AddButton({
    Name = "Gravity Hub Freemium",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
    end
})
Tab2:AddButton({
    Name = "Gravity Hub Premium",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/MainPremium.lua"))()
    end
})
Tab2:AddButton({
    Name = "Khá Bảnh Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/KhaBanhHubV2/refs/heads/main/obf_m92m5V2G0rk2XM6IPP1L1O701401kdJLV4V5nEyYclj029p00N3SyRWn7S1ax4Uz.lua.txt"))()
    end
})
Tab2:AddButton({
    Name = "Cokka Hub",
   Callback = function()
       loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
    end
})
Tab2:AddButton({
    Name = "Draco Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/RealRyx/DracoMain/refs/heads/main/DracoHubMainV1.txt"))()
    end
})
Tab2:AddButton({
    Name = "Night Hub",
   Callback = function()
       script_key = "" -- default is FREEMIUM]
loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
    end
})
Tab2:AddButton({
    Name = "Banana Cat Hub Free",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/x2RunE/paid_script_cracked/refs/heads/main/banana-cat/loader.lua"))()
    end
})
Tab2:AddButton({
    Name = "Adz Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
    end
})
Tab2:AddButton({
    Name = "Xero Hub",
   Callback = function()
       getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})
Tab2:AddButton({
    Name = "Dark Hub",
   Callback = function()
       getgenv().Team = "Pirates" -- Marnies
loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/DarkXScript.lua"))()
    end
})
Tab2:AddButton({
    Name = "NHT Hub",
   Callback = function()
       getgenv().Team = "Pirates" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/Hoangtrongdepzai.lua"))()
    end
})
Tab2:AddButton({
    Name = "Tay Hub ( redz )",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/VTDROBLOX/Animehub/refs/heads/main/Tayhub.lua"))()
    end
})
Tab2:AddButton({
    Name = "Tay Hub ( Banana )",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/VTDROBLOX/Animehub/refs/heads/main/Tayhubbnana.lua"))()
    end
})
Tab2:AddButton({
    Name = "W-azure Free",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/YeuEmNhieuLam/refs/heads/main/w-azure.luau"))()
    end
})
Tab2:AddButton({
    Name = "Speed Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})
Tab2:AddButton({
    Name = "Midnight Hub",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer getgenv().Team = "Pirates" loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/Midnight/refs/heads/main/MidnightX-BloxFruits.lua"))()
    end
})
Tab2:AddButton({
    Name = "Vxeze Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
    end
})
Tab2:AddButton({
    Name = "RealKid Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realkidhub/realkid/refs/heads/main/main.lua"))()
    end
})
Tab2:AddButton({
    Name = "Nat Aov Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-AnhTuansitink/MainLoaderScript/refs/heads/main/ILoveH.lua"))()
    end
})

Tab2:AddButton({
    Name = "Xeter Hub",
   Callback = function()
       getgenv().Version = "V4" getgenv().Team = "Marines" loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})
Tab2:AddButton({
    Name = "redz Hub 2",
   Callback = function()
       getgenv().team = "Marines" -- Marines or Pirates
loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/idk-hub/refs/heads/main/RedzHub.luau"))()
    end
})
Tab2:AddButton({
    Name = "Neji Hub",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NejiDepzai/Bloxfruits/refs/heads/main/Main.lua"))()
    end
})
Tab2:AddButton({
    Name = "Rubu V6",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/RUBU/refs/heads/main/RUBUV6.lua"))()
    end
})
Tab2:AddButton({
    Name = "Dat Thg Hoho",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/refs/heads/main/BloxFruit/Custom/ThgHub.lua"))()
    end
})
Tab2:AddButton({
    Name = "Ngọc Bổng V2",
   Callback = function()
       loadstring(game:HttpGet("https://github.com/LuaCrack/NgocBong/raw/refs/heads/main/NgocBongV2"))()
    end
})
Tab2:AddButton({
    Name = "Rise Evo Hub",
   Callback = function()
       if not game:IsLoaded() then game.Loaded:Wait() end loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))()
    end
})
Tab2:AddButton({
    Name = "Orange Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/HieuDepTrai-Z/Dev_Orange/refs/heads/main/OrangeHub.lua"))()
    end
})
Tab3:AddSection("Script Kaitun")
Tab3:AddButton({
    Name = "Blue Hub Kaitun",
   Callback = function()
       getgenv().Config = {
    ["Setting"] = {
        ["UiCheckItem"] = false,
        ["White Screen"] = false
    },       
    ["MainItem"] = {
        ["Saber"] = true,         
        ["Hallow Scythe"] = true,
        ["GodHuman"] = true,
        ["Skull Guitar"] = true,
        ["Cursed Dual Katana"] = true
    },
    ["MiscItem"] = {
        ["Feathered Visage"] = true,
        ["Pole1st"] = true,
        ["Dragon Trident"] = true,
        ["Spikey Trident"] = true,
        ["Buddy"] = true,
        ["Cavender"] = true,
        ["Twin Hooks"] = true,
        ["Gravity Blade"] = true,
        ["Venom Bow"] = true
    },
    ["Quest"] = {
        ["Race V2"] = true,
        ["Race V3"] = true,
        ["Haki Rainbow"] = true
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["UrlWebhook"] = "",
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/KaitunBloxFruits.lua"))()
    end
})
Tab3:AddButton({
    Name = "Night Hub Kaitun",
   Callback = function()
       getgenv().Config = {
    Team = "Pirates",
    FarmConfig = {
        ["Out game when done all"] = true,
        ["Bypass Teleport"] = true,
        ["Double Quest(RISK)"] = true
    },
    Items = {
        ["Saber"] = true,
        ["Pole (1st form)"] = true,
        ["Skull Guitar"] = true,
        ["Cursed Dual Katana"] = true,
        ["Godhuman"] = true
    },
    Webhook = {
        ["Enabled"] = false,
        ["Url"] = ""
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d6c7959dcc94cd24467080d82a56dcf9.lua"))()
    end
})
Tab3:AddButton({
    Name = "Gravity Hub Kaitun",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Kaitun.lua"))()
    end
})
Tab3:AddButton({
    Name = "Cheem Hub Kaitun BF",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Meoz/LuaCyder-Meoz/refs/heads/main/BF-Kaitun.lua"))()
    end
})
Tab3:AddButton({
    Name = "Aura Hub Kaitun",
   Callback = function()
       Config = {
    Team = "Pirates",
    FPS = 15,
    Configuration = {
        HopWhenIdle = true,
        AutoHop = true,
        AutoHopDelay = 60 * 60,
        FpsBoost = false,
        blackscreen = false
    },
    Fruit ={
        Sniper = true,
        Fruit = {"Kitsune-Kitsune"}
    },
    Items = {
        -- Melees 
        AutoFullyMelees = true,

        -- Swords 
        Saber = true,
        CursedDualKatana = false,

        -- Guns 
        SoulGuitar = true,

        -- Upgrades 

        RaceV2 = true

    },
    Settings = {
        StayInSea2UntilHaveDarkFragments = false
    }
}

loadstring(game:HttpGet("https://www.xhider.xyz/raw/DevAuraHub/Kaitun"))()
    end
})
Tab3:AddButton({
    Name = "Vxeze Hub Kaitun",
   Callback = function()
       repeat wait() until game:IsLoaded()
getgenv().Hide_UI = false  -- Hide the top right status UI
getgenv().Team = "Marines" -- "Marines" or "Pirates"
getgenv().Studio = {
    ["Blox Fruit"] = {
        ["Sub"] = {
            ["Pull Lever"] = true,                                                                         -- Pull lever for Race V2
            ["Sniper Fruit"] = {
                ["Enabled"] = false,                                                                       -- Auto buy fruits from stock
                ["Fruit"] = { "Tiger-Tiger", "Kitsune-Kitsune", "Dragon-Dragon", "Yeti-Yeti", "Gas-Gas" }, -- Fruits to buy when on sale
            },
            ["Setting Player"] = {
                ["Lock Fps"] = {
                    ["Enabled"] = true,   -- Lock FPS to reduce lag
                    ["FPS"] = 20,         -- FPS cap value
                },
                ["Hop When Idle"] = true, -- Auto hop if idle for 5 mins
                ["Hop"] = {
                    ["Enable"] = true,    -- Auto server hop
                    ["Delay"] = 5,        -- Hop interval in minutes
                }
            }
        },
        ["Items"] = {
            ["Material"] = {
                ["Dark Fragments"] = true, -- Farm Dark Fragments before leaving Sea 2
                ["Mirror Fractal"] = true, -- Farm Mirror Fractal via Dough King
            },
            ["Melee"] = {
                ["Fighting Style"] = true, -- Unlock & max all fighting styles
            },
            ["Sword"] = {
                ["Saber"] = true,             -- Get Saber V1
                ["Cursed Dual Katana"] = true -- Get CDK (requires Yama + Tushita 350 mastery)
            },
            ["Gun"] = {
                ["Skull Guitar"] = true, -- Get Soul Guitar
            },
        },
        ["Webhook"] = {
            ["Url"] = "",         -- Discord webhook URL
            ["Delay"] = 60,       -- Send stats every X minutes
            ["Ping Notify"] = "", -- '<@here>' or '<@UserID>' for ping
        },
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubLoader/refs/heads/main/KaitunBF.lua"))()
    end
})
Tab3:AddButton({
    Name = "Teddy Hub Kaitun",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/diepvyzubu/refs/heads/main/TeddyHub-OneclickBF.lua"))()
    end
})
Tab3:AddButton({
    Name = "RealKid Hub Kaitun",
   Callback = function()
       if not game:IsLoaded() then
    repeat
        game.Loaded:Wait()
    until game:IsLoaded()
end
getgenv().Configs = {
    ["Quest"] = {
        ["Evo Race V1"] = true;
        ["Evo Race V2"] = true;
        ["RGB Haki"] = true;
        ["Pull Lerver"] = true;
    };
    Sword = {
        "Dual-Headed Blade";
        "Smoke Admiral";
        "Wardens Sword";
        "Cutlass";
        "Katana";
        "Dual Katana";
        "Triple Katana";
        "Iron Mace";
        "Saber";
        "Pole (1st Form)";
        "Gravity Blade";
        "Longsword";
        "Rengoku";
        "Midnight Blade";
        "Soul Cane";
        "Bisento";
        "Yama";
        "Tushita";
        "Cursed Dual Katana";
    };
    Gun = {
        "Skull Guitar";
        "Kabucha";
        "Venom Bow";
        "Musket";
        "Flintlock";
        "Refined Slingshot"; 
        "Magma Blaster";
        "Dual Flintlock";
        "Cannon";
        "Bizarre Revolver";
        "Bazooka";
    };
    ["FPS Booster"] = false;
    ["Tween Speed"] = 350;
    ["Bypass TP"] = true;
    ["Auto Active Race V4"] = true;
};
loadstring(game:HttpGet("https://raw.githubusercontent.com/realkidhub/realkid/refs/heads/main/kaitun.lua"))()
    end
})
Tab3:AddButton({
    Name = "Nana Hub Kaitun",
   Callback = function()
       getgenv().Config = {
    ["Hide UI"] = false,
    ["White Screen"] = false,
    ["Black Screen"] = false,
    ["Start Farm"] = true,

    ["Exit When Full Item"] = true,

    ["Settings"] = {
        ["FPS Booster"] = true,
    },

    ["Auto Chat"] = {
        ["Enabled"] = true,
        ["Content"] = {"NaNa Hub Kaitun", "NaNa Hub", "NaNa Hub On Top"},
        ["Time Chat"] = 300 
    },

    ["HOP"] = {
        ["Enabled"] = true,
        ["time hop"] = 3000 
    },

    ["Melee"] = {
        ["All Melee V1"] = true,
        ["Super Huamn"] = true,
        ["Dragon Talon"] = true,
        ["Sharkman Karate"] = true,
        ["Elechic Claw"] = true,
        ["GodHuman"] = true,
    },

    ["Sword"] = {
        ["All Sword"] = true,
        ["Saber"] = true,
        ["Pole"] = true,
        ["Rengoku"] = true,
        ["Midnight Blade"] = true,
        ["Soul Cane"] = true,
        ["Gravity Cane"] = true,
        ["Dragon Trident"] = true,
        ["Legendary Sword"] = true,
        ["True Triple Katana"] = true,
        ["Twin Hooks"] = true,
        ["Canvander"] = true,
        ["Buddy Sword"] = true,
        ["Hallow Scythe"] = true,
        ["Yama"] = true,
        ["Tushita"] = true,
        ["Cursed Dual Katana"] = true,
    },

    ["Gun"] = {
        ["All Gun"] = true,
        ["Acidum Rifle"] = true,
        ["Kabucha"] = true,
        ["Serpent Bow"] = true,
        ["Skull Guitar"] = true,
    },

    ["Race"] = {
        ["Auto V2"] = true,
        ["Auto V3"] = true,
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/tamdznanatv/kaitunscript/refs/heads/main/NaNakaitun.lua"))()
    end
})
Tab3:AddButton({
    Name = "Night Hub Pull Lever",
   Callback = function()
       getgenv().Config = {
    Team = "Pirates", -- uh not work now
    Settings = {
        ToolFarm = "Melee",
        HopDelay = 2
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/PullLever.luau"))()
    end
})
Tab3:AddButton({
    Name = "Auto Lấy Ghoul",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Marines"
getgenv().Hide_UI = false
_G.Config = {
    Main = {
        ["Auto Start"] = true,
        ["Choose Mode"] = "Auto Ghoul", --// Auto Cyborg
        ["Buy Sword Legendary"] = true,
        ["Buy Haki Color"] = true
    },
    Misc = {
        ["Select Weapon"] = "Melee",
        ["Tweem Speed"] = 350,
        ["FPS Boost"] = false,
        ["Auto Rejoin"] = true,
        ["White Screen"] = false
    }
}

loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/6fed5ee0756a1754"))()
    end
})
Tab3:AddButton({
    Name = "Auto Lấy Cyborg",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/mizuharasup/free/refs/heads/main/cy.lua"))()
    end
})
Tab3:AddButton({
    Name = "Teddy Hub Kaitun V4",
   Callback = function()
       getgenv().TeddyHub = {
    ["Allies"] = {
        "Name1","Name2", 
        "Name3"
    },
    ["Method"] = "Kill Players After Trial", -- Kill Players After Trial, Reset Player After Trial
    ["MainAccount"] = "Name Main", -- for teleport to server of main account
    ["Team"] = "Marines",
    ["Gear"] = "A-B-B", -- "A-A-B" or ""  NOT GEAR 1 and 5
    ["ResetAfterTrial"] = true
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub-KaitunV4.lua"))()
    end
})
Tab3:AddButton({
    Name = "Blue Hub Auto Pull Lever",
   Callback = function()
       getgenv().Config = {
    ["Setting"] = {
        ["WeaponAttack"] = "Melee", -- Melee/Sword/Fruit 1M Attack, Not Gun
        ["FPSBoost"] = false,
        ["BlackScreen"] = false,
    },
    ["Webhook"] = {
        ["Enable"] = false, -- Send Webhook When Done Pull Lever
        ["UrlWebhook"] = "",
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/AutoPullLever.luau"))()
    end
})

Tab4:AddSection("Auto Chest/Fruits")
Tab4:AddButton({
    Name = "Gravity Hub Find Fruits",
   Callback = function()
       getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/FindFruit.lua"))()
    end
})
Tab4:AddButton({
    Name = "HNC Hub Find Fruit",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/HNC_Roblox/refs/heads/main/AutoCollectFruit.lua"))()
    end
})
Tab4:AddButton({
    Name = "Blue Hub Find Fruit",
   Callback = function()
       getgenv().Config = {
    ["Setting"] = {
        ["Team"] = "Pirates", -- Pirates/Marines
        ["White Screen"] = false,
        ["Remove Notification"] = false,
        ["Random Fruits"] = false,
        ["Delay Hop"] = 4, -- Second
        ["Method Collect Fruits"] = "Tween", -- Tween/Teleport 
        ["Use Teleport Portal"] = false
    },
    ["Farm"] = {
        ["Weapon Attack"] = "Melee", -- Melee/Sword/Fruit
        ["Farm Factory"] = true,
        ["Farm Raid Castle"] = true
    },
    ["Webhook"] = {
        ["Url Webhook"] = "",
        ["Enable"] = false
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
    end
})
Tab4:AddButton({
    Name = "Night Hub Find Fruit",
   Callback = function()
       getgenv().Config = {
    Team = "Pirates",
    Settings = {
        BlacklistFruits = {"Rocket Fruit", "Blade Fruit", "Smoke Fruit"}, -- Blacklisted Fruits
        WebhookStoreFruit = {
            Enabled = true,
            Url = "" -- Your Webhook Url
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/290b11f6d622446241703db34703dea3.lua"))()
    end
}) 
Tab4:AddButton({
    Name = "Neji Hub Find Fruit",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Config = {
    ["Settings"] = {
        ["Bring Fruit"] = true,
        ["Store Fruit"] = true
    },

    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url"] = "https://discord.gg/vCqfSB2tev"
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NejiDepzai/Bloxfruits/refs/heads/main/FindFruits.lua"))()
    end
})
Tab4:AddButton({
    Name = "Hinishi Hub Chest",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
_G.AntiKick = true --false if G.TweenMode = "Tween"
_G.Team = "Marines" --"Marines" or "Pirates
_G.FpsBooster = true
_G.StopItems = false --"Stop If Has God's Chalice/Sweet Chalice/Fist of Darkness
_G.GetFruits = false
_G.HopServer = true --Hop If _G.HopTime = (Second)
_G.HopTime = 150 --Second
_G.AutoJump = true
_G.ESPChests  = false
_G.ESPFruits  = true
_G.TweenMode = "TP" --"TP" or "Tween"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Hinishi/Hinishi-Hub/refs/heads/main/FarmChest.lua"))()
    end
})
Tab4:AddButton({
    Name = "Skull Hub Chest",
   Callback = function()
       getgenv().SH_Settings = {
        ["MainConfig"] = {
            ["Enable Farm"] = true,
            ["Version Farm"] = "1", -- Version 1 Very Fast 2 Slow But Safe
            ["Sniper Legendary Item"] = false
        },
        ["Settings"] = {
            ["Choose Team"] = "Marines",
            ["White Screen"] = false,
            ["Reset Anti Detect"] = true,
            ["Time Checker"] = 300, -- Check Time For Next Server
            ["Hop 2"] = false,
            ["Webhook"] = {
                ["Enable Webhook"] = false,
                ["Link"] = "", -- Discord Webhook Link
                ["Thumbnail"] = "",
                ["Lock Beli"] = 1000000000,
                ["Ping User ID"] = "everyone" -- Only ID
            }
        },
        ["FruitSniper"] = {
            ["Enable Sniper Fruit"] = false,
            ["Fruit"] = {
                "Leopard-Leopard",
                "Kitsune-Kitsune",
                "Dragon-Dragon",
                "Yeti-Yeti"
            }
        },
        ["Legendary Sword"] = {
            ["Enable Auto Buy"] = false
        },
        ["Aura Haki"] = {
            ["Enable Auto Buy"] = false
        }
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/xxhumggxx/SkullHub/refs/heads/main/ChestV2.lua"))()
    end
})
Tab4:AddButton({
    Name = "Vxeze Hub Chest",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Marines"
getgenv().UI = true
_G.VxezeConfig = {
    Main = {
        ["Auto Start"] = true,
        ["Chest Farm"] = 30,
        ["World"] = "nil", -- 1,2,3
        ["Auto Random Fruit"] = true,
        ["Spawn Rip Indra"] = true,
        ["Spawn Dark Beard"] = true,
        ["Elite Hunter"] = true, -- World3
    },
    Misc = {
        ["White Screen"]  = false,
        ["Boots FPS"]     = false,
        ["Select Weapon"] = "Melee",
        ["Auto Rejoin"]   = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubAutoChest.lua"))()
    end
})
Tab4:AddButton({
    Name = "TrongNguyen Hub Chest",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Marines"
getgenv().Mode = "Chests"
getgenv().Items = {"Fist of Darkness", "God's Chalice"}
loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/TN-Tp-Chest.lua"))()
    end
})
Tab4:AddButton({
    Name = "Neji Hub Chest",
   Callback = function()
       repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://api.luacrack.site/files/v4/loaders/5e38c1bf7584548b4f26c5e09b356a54.lua"))()
    end
})
Tab5:AddSection("Hop Sever")
Tab5:AddButton({
    Name = "Night Hub Hop Boss",
   Callback = function()
       getgenv().Team = "Pirates" -- Marnies
loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"))()
    end
})
Tab5:AddButton({
    Name = "Ok Hub Hop Sever",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/Okhubhere/refs/heads/main/Hopserver.lua"))()
    end
})
Tab5:AddButton({
    Name = "Teddy Hub Hop Sever",
   Callback = function()
       repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
    end
})
Tab5:AddButton({
    Name = "Hop Sever Vip",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua.txt"))()
    end
})
Tab6:AddSection("Auto Bounty/Script Bounty")
Tab6:AddButton({
    Name = "Night Hub Auto Bounty M1 Fruit",
   Callback = function()
       getgenv().Config = {
    Team = "Pirates",
    HideUI = true,
    HuntConfig = {
        ["Earned Notification Enabled"] = true,
        ["Reset Farm (New)"] = false,
        ["Chat"] = false,
        ["Farm Delay"] = 0.22, -- 0.15 - Super Fast(Risk - Kick) | 0.22 Fast | 0.35 Medium | Max 0.5
        ["Webhook"] = {
            Enabled = false,
            Url = ""
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/2ffcdb62773f587bfb9eb0d52bb35b0c.lua"))()
    end
})
Tab6:AddButton({
    Name = "Hermanos Hub PvP",
   Callback = function()
       --[[     Credit: Hermanos-Dev, Dont Delete This. ]]--  getgenv().script_mode = "PVP" -- PVP, FARM loadstring(game:HttpGet("https://raw.githubusercontent.com/hermanos-dev/hermanos-hub/refs/heads/main/Loader.lua"))()
    end
})
Tab6:AddButton({
    Name = "Lonely Hub PvP",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LongHip12/LonelyHub/refs/heads/main/LonelyHub-PVP.lua"))()
    end
})
Tab6:AddButton({
    Name = "Hoho Auto Bounty",
   Callback = function()
       _G["HoHo Hub Auto Bounty V36"] = {
    ["Avatar"] = "",
    ["Farm Method"] = "Normal",
    ["Select Team"] = "Pirate",
    ["Discord Webhook"] = "",
    ["Bypass Teleport"] = false,
    ["Max Level Distance"] = 612,
    ["Don't attack friends"] = true,
    ["Don't attack player have cup"] = false,
    ["Distance Attack Y"] = 6,
    ["Chat After Kill"] = {
        ["Active"] = false,
        ["List Chat"] = {"i have a good gaming chair","No skill? Use Hoho hub","How to play this game","im new","your bad"},
    },
    ["Yourself"] = {
        ["Invisible From Ken"] = false,
        ["No Stun"] = true,
    },
    ["SafeZone"] = {
        Enabled = true,
        ["Health Left (%)"] = 40,
        ["Wait Until Heal (%)"] = 80,
    },
    ["Time Control"] = {
        ["Max Time Target Player"] = 120,
    },
    ["Abilities"] = {
        ["Auto Click"] = true,
        ["Melee"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Sword"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Gun"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Fruit"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            V = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
            F = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
    },
    ["Supper Fix Lag"] = true,
    ["Auto Gacha & Store Fruit"] = true,
    ["Use Portal Teleport"] = true,
    ["Esp"] = true,
    ["Fast Attack"] = false,
    ["No Skill CD"] = false,
}
 
_G.loadCustomId = "e5f02409dae922162aaf94a7ea76b6e2"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})
Tab6:AddButton({
    Name = "Tdt Auto Bounty",
   Callback = function()
       getgenv().Setting = {
        ["Team"] = "Pirates",
        ["Chat"] = {},
        ["Skip Race V4"] = true,
        ["Melee"] = {
            ["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["TDTHUB"] = 0.2},
            ["X"] = {["Enable"] = true, ["TDTHUB"] = 0.2},
            ["C"] = {["Enable"] = true, ["TDTHUB"] = 0.2},
            ["Delay"] = 1.0
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["X"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["Delay"] = 1
        },
        ["Gun"] = {
            ["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["X"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["Delay"] = 1,
            ["GunMode"] = false
        },
        ["Fruit"] = {
            ["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["X"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["C"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["V"] = {["Enable"] = false,["TDTHUB"] = 0.1},
            ["F"] = {["Enable"] = true, ["TDTHUB"] = 0.1},
            ["Delay"] = 1
        },
        ["Hunt"] = {
            ["Min"] = 0,
            ["Max"] = 30000000
        },
        ["Skip"] = {
            ["Fruit"] = false,
            ["FruitList"] = {"Buddha", "Leopard", "T-Rex"},
            ["SafeZone"] = true,
            ["NoHaki"] = true,
            ["NoPvP"] = true
        },
        ["SafeHealth"] = {
            ["Health"] = 4700,
            ["Mask"] = false,
            ["MaskType"] = "Mask",
            ["RaceV4"] = false
        },
        ["Another"] = {
            ["V3"] = true,
            ["V4"] = true,
            ["CustomHealth"] = true,
            ["Health"] = 4700,
            ["WhiteScreen"] = false,
            ["FPSBoots"] = false,
            ["AutoServerHop"] = true,
            ["HopWhenNoBounty"] = true,
            ["BountyLock"] = false,
            ["BountyLockAt"] = 30000000,
            ["ServerHopAfterTime"] = false,
            ["ServerHopTime"] = 900,
            ["CheckCombatBeforeHop"] = true,
            ["MaxPlayersInServer"] = 8
        },
        ["Webhook"] = {
            ["Enabled"] = true,
            ["Url"] = ""
        }
    }
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ThinhNek343/tdthub/refs/heads/main/Autobountytdt.lua", true))()
    end
})
Tab6:AddButton({
    Name = "Night Hub Auto Farm Bounty",
   Callback = function()
       repeat wait() until game:IsLoaded()
getgenv().Config = {
    ["Team"] = "Pirates",
    ["Settings"] = {
        ["Specator Target"] = false,
        ["Others"] = {
            ["Auto Awakening V4"] = true,
            ["Auto Turn Race V3"] = true,
        },
        ["Skip V4 Player"] = true,
        ["Skip Fruit"] = {"Portal-Portal", "Buddha-Buddha", "Kitsune-Kitsune", "Dragon-Dragon", "Pain-Pain"},
        ["Low Health"] = {
            ["Min"] = 4000,
            ["Max"] = 6000
        }
    },
    ["Weapon"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 0.1,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["Hold"] = 0},
                ["X"] = {["Enable"] = true, ["Hold"] = 0},
                ["C"] = {["Enable"] = true, ["Hold"] = 0},
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 0.1,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["Hold"] = 0},
                ["X"] = {["Enable"] = true, ["Hold"] = 0},
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.1,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["Hold"] = 0},
                ["X"] = {["Enable"] = true, ["Hold"] = 0},
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 0.1,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["Hold"] = 0},
                ["X"] = {["Enable"] = true, ["Hold"] = 0},
                ["C"] = {["Enable"] = true, ["Hold"] = 0},
                ["V"] = {["Enable"] = false, ["Hold"] = 0},
                ["F"] = {["Enable"] = true, ["Hold"] = 0},
            }
        },
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/Auto-Bounty.luau"))()
    end
})

Tab6:AddButton({
    Name = "Blue Hub Auto Bounty",
   Callback = function()
       getgenv().Config = {
    ["Setting"] = {
        ["Team"] = "Pirates", -- Pirates/Marines
        ["FPS Boost"] = false,
        ["RemoveNotification"] = false,
        ["Time Skip Player"] = 120 -- Second
    },
    ["Run"] = {
        ["RunIfLowHealth"] = true,
        ["HealtRun"] = 30, -- %
        ["HealthBack"] = 50, -- %
        ["Teleport Y"] = 400
    },
    ["Skip"] = {
        ["Skip V4"] = false,
        ["Skip Fruits"] = {"Portal-Portal", "Buddha-Buddha"}
    },
    ["Bounty"] = {
        ["Aimbot Camera"] = true,
        ["ESP Player"] = true
    },
    ["Weapon"] = {
        ["Melee"] = {
            ["Use Melee"] = true,
            ["Z"] = {Enable = true, Hold = 0.1},
            ["X"] = {Enable = true, Hold = 0.1},
            ["C"] = {Enable = true, Hold = 0.1}
        },
        ["Fruits"] = {
            ["Use Fruits"] = true,
            ["Z"] = {Enable = true, Hold = 0.1},
            ["X"] = {Enable = true, Hold = 0.1},
            ["C"] = {Enable = true, Hold = 0.1},
            ["V"] = {Enable = false, Hold = 0.1},
            ["F"] = {Enable = false, Hold = 0.1}
        },
        ["Sword"] = {
            ["Use Sword"] = true,
            ["Z"] = {Enable = true, Hold = 0.1},
            ["X"] = {Enable = false, Hold = 0.1}
        },
        ["Gun"] = {
            ["Use Gun"] = false,
            ["Z"] = {Enable = false, Hold = 0.1},
            ["X"] = {Enable = false, Hold = 0.1}
        },
    },
    ["Misc"] = {
        ["Active Race V3"] = true,
        ["Active Race V4"] = true,
        ["Random And Store Fruits"] = false
    },
    ["Webhook"] = {      
        ["UrlWebhook"] = "",
        ["Enable"] = false
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/...../refs/heads/main/FarmBounty.lua"))()
    end
})
Tab6:AddButton({
    Name = "Gravity Hub Auto Bounty",
   Callback = function()
       repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates" --// Marines
getgenv().Mode = "Auto Bounty"
getgenv().On_Ui = true
getgenv().Config = {
    ["Safe Health"] = {30, 70}, -- {health run, health kill}
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 1000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Out Dimensional Rift"] = true,
        ["Aimbot"] = true,
        ["Hitbox"] = false,
        ["Hitbox-Size"] = Vector3.new(80, 80, 80),
        ["ESP Player"] = true,
        ["Skip Player"] = {"nhinemtheothangkhac2"},
        ["Skip Player High Bounty"] = nil,
        ["Max Attack Time"] = 25,
        ["Lock Bounty"] = {
            ["Enabled"] = false,
            ["Bounty"] = {0, 30000000}
        }
    },
    ["Stats"] = {
        ["Enable"] = false,
        ["Reset Stats"] = false,
        ["Point"] = {
            ["Points per lift"] = nil,
            ["Melee"] = nil,
            ["Defence"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil,
            ["Devil Fruit"] = nil
        }
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Setting"] = {
        ["World"] = 3,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.45,
        ["FPS BOOSTER"] = false,
        ["Bypass Method"] = nil, --// Request 
        ["Url"] = "", -- có thể chỉnh thành {url, true} nếu muốn gửi webhook
        ["Lock Weapons"] = {
          ["Melee"] = nil, --// Hên xui vì game đã patched buy melee từ xa
          ["Sword"] = nil,
          ["Gun"] = nil
        },
        ["Server Hop"] = {
          ["Minimum player"] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1} --// Số player tối thiểu để hop sang sv đó
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false,
        ["Fruit"] = {
            ["Enabled"] = true,
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        }
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    ["Combo"] = {
        Enabled = true,
        ["Order"] = {
            {"Gun", {"X","Z"}},
            {"Sword", {"Z","X"}},
            {"Melee", {"X","Z","C"}},
            {"Blox Fruit", {"Z","X","C","V","F"}}
        }
    },
    ["Items"] = {
        ["Melee"] = {
            Enable = true,
            Delay = 0.02,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        ["Sword"] = {
            Enable = true,
            Delay = 0.02,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        ["Gun"] = {
            Enable = true,
            Delay = 0.02,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = true,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = true, HoldTime = 0.2},
                F = {Enable = false, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/YeuEmNhieuLam/refs/heads/main/bounty.luau"))()
    end
})
Tab7:AddSection("Grow A Garden")
Tab7:AddButton({
    Name = "Nana Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/NaNaTV36/gag2/refs/heads/main/NaNaHubGag2.lua"))()
    end
})
Tab7:AddButton({
    Name = "Speed Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})
Tab7:AddButton({
    Name = "Teddy Hub",
   Callback = function()
       repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui") loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e86ed284a22672d29e906214e7bbf8b9.lua"))()
    end
})
Tab7:AddButton({
    Name = "RealKid Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realkidhub/realkid/refs/heads/main/main.lua"))()
    end
})
Tab7:AddButton({
    Name = "Banana Cat Hub",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/x2RunE/paid_script_cracked/refs/heads/main/banana-cat/gag2MainLoader.lua'))()
    end
})
Tab7:AddButton({
    Name = "Gravity Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/GrowAGarden2/refs/heads/main/Main.lua"))()
    end
})
Tab7:AddButton({
    Name = "Night Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/GAG2.luau"))()
    end
})
Tab7:AddButton({
    Name = "Polluted Hub",
   Callback = function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e8580ba6e94aeaa7aa2486f060167f85.lua"))()
    end
})
Tab7:AddButton({
    Name = "Wis Hub",
   Callback = function()
       loadstring(game:HttpGet("https://api.wishub.cloud/files/loaders/dedcf9be947d43b8ae065ad21200c764.lua"))()
    end
})
Tab7:AddButton({
    Name = "Vxeze Hub Kaitun",
   Callback = function()
       getgenv().VxezeKaitun = {
    Enabled = true,

    AutoBuySeeds = true,
    AutoBuyGears = false,
    AutoPlant = true,
    AutoCollectFruit = true,
    AutoSellFruit = true,
    AutoCollectSeedPack = true,

    FpsBoost = true,

    CollectGoldSeed = true,
    CollectRainbowSeed = true,

    GearPriority = "AfterPlant", -- AfterPlant or BeforePlant
    StockpileSeeds = true,
    SellWhenInventoryFull = true,
    InventorySellBuffer = 1,
    SellThreshold = 5,
    MinShecklesToSpend = 0,

    BuyDelay = 0.1,
    PlantDelay = 0.3,
    CollectDelay = 0.08,
    SellDelay = 0.1,
    IdleDelay = 0.35,
    LoopDelay = 0.08,

    MaxSeedBuysPerCycle = 5,
    MaxGearBuysPerCycle = 3,
    MaxPlantPerCycle = 30,
    MaxCollectPerCycle = 40,
    MaxSellPerCycle = 30,

    PlantYOffset = 3.5,
    PlantTweenSpeed = 50,
    PlantOccupiedSpacing = 2.0,

    SeedEnabled = {
        All = false,
        Carrot = true,
        Strawberry = true,
        Blueberry = true,
        Tulip = true,
        Tomato = true,
        Apple = true,
        Bamboo = true,
        Corn = true,
        Cactus = true,
        Pineapple = true,
        Mushroom = true,
        ["Green Bean"] = true,
        Banana = true,
        Grape = true,
        Coconut = true,
        Mango = true,
        ["Dragon Fruit"] = true,
        Acorn = true,
        Cherry = true,
        Sunflower = true,
        ["Venus Fly Trap"] = true,
        Pomegranate = true,
        ["Poison Apple"] = true,
        ["Moon Bloom"] = true,
        ["Dragon's Breath"] = true,
        ["Ghost Pepper"] = true,
        ["Poison Ivy"] = true,
        ["Baby Cactus"] = true,
        ["Glow Mushroom"] = true,
        Romanesco = true,
        ["Horned Melon"] = true,
    },

    GearEnabled = {
        All = false,
        ["Common Watering Can"] = false,
        ["Common Sprinkler"] = false,
        Sign = false,
        Lantern = false,
        Trowel = false,
        ["Speed Mushroom"] = false,
        ["Jump Mushroom"] = false,
        Gnome = false,
        ["Shrink Mushroom"] = false,
        ["Supersize Mushroom"] = false,
        ["Invisibility Mushroom"] = false,
        Wheelbarrow = false,
        Teleporter = false,
        ["Super Watering Can"] = false,
        ["Basic Pot"] = false,
        Flashbang = false,
    },

    FruitEnabled = {
        All = true,
    },
}

if not getgenv().VxezeKaitunRunning then loadstring(game:HttpGet("https://gist.githubusercontent.com/angeryy-tvy/e284f6d9b679f604c1eab3c30ad0d51f/raw/GAG2-Kaitun-Vxeze"))()
end
    end
})
Tab7:AddButton({
    Name = "Teddy Hub Kaitun Gag2",
   Callback = function()
       local env = _G
pcall(function()
    if type(getgenv) == "function" then env = getgenv() end
end)

if env.TeddyHub then return end
env.TeddyHub = true
env.OnelcickGaG2 = true

local Settings = {
    -- Master Switches
    AutoBuyGears = true,
    AutoBuySeeds = true,
    AutoCollectSeedPack = true,
    AutoExpandGarden = true,
    AutoHarvest = true,
    AutoPlant = true,
    AutoSell = true,
    Enabled = true,

    -- Shovel settings
    AutoShovel = false,
    AutoShovelRarity = {}, ---"Legendary", "Super", "Rare", "Uncommon", "Common"
    MaxPlantsBeforeShovel = 200,

    -- Sprinkler settings
    AutoSprinkler = false,
    UseSprinkler = "Best",
    AutoSprinklerMinRarity = "Common", ---Legendary,Super,Rare,Uncommon,Common

    -- Gift settings
    Gift = {
        Enabled = false,
        Account = "name account",
        Pet = {"All"},
        Seed = {"All"},
        Gear = {"All"}
    },

    MaxSecondsOutside = 15,
    AutoPauseEvents = true,
    PauseEvents = {"Bloodmoon", "Rainbow Moon"}, --{ "Bloodmoon", "Goldmoon", "Rainbow Moon", "Rain", "Blizzard"}

    -- Seed Buy List
    SeedBuy = {
        All = false,
        ["Acorn"] = false, ["Apple"] = false, ["Baby Cactus"] = true, ["Bamboo"] = true,
        ["Banana"] = true, ["Blueberry"] = true, ["Cactus"] = true, ["Carrot"] = true,
        ["Cherry"] = true, ["Coconut"] = true, ["Corn"] = true, ["Dragon Fruit"] = true,
        ["Dragon's Breath"] = true, ["Ghost Pepper"] = true, ["Glow Mushroom"] = true,
        ["Grape"] = true, ["Green Bean"] = true, ["Horned Melon"] = true, ["Mango"] = true,
        ["Moon Bloom"] = true, ["Mushroom"] = true, ["Pineapple"] = true, ["Poison Apple"] = true,
        ["Poison Ivy"] = true, ["Pomegranate"] = true, ["Romanesco"] = true, ["Strawberry"] = true,
        ["Sunflower"] = true, ["Tomato"] = true, ["Tulip"] = true, ["Venus Fly Trap"] = true,
    },
    -- Planting Seed
    PlantAllSeed = true,
    SeedPlant_Rainbow = false,
    SeedPlant_Gold = false,

    -- Buying Pet Filters
    ["Pet_Bee"] = true, ["Pet_BlackDragon"] = true, ["Pet_Bunny"] = true,
    ["Pet_Deer"] = true, ["Pet_Frog"] = true, ["Pet_GoldenDragonfly"] = true,
    ["Pet_IceSerpent"] = true, ["Pet_Monkey"] = true, ["Pet_Owl"] = true,
    ["Pet_Raccoon"] = true, ["Pet_Robin"] = true, ["Pet_Unicorn"] = true,

    -- Pet Slot Settings
    AutoBuyPetSlots = false,
    AutoBuyPets = false,
    BuySlotPet = 5,

    -- Equip Pets settings
    EquipPetsEnabled = true,
    EquipPetList = {
        {"Unicorn", 1},
        {"GoldenDragonfly", 2},
        {"Robin", 3},
        {"Deer", 4},
    },

    -- Booster FPS & Notify When Pet Spawn
    Hidemap = false,
    FpsBooster = false,
    PetRadar = true,

    -- Sprinkler Gears Buy
    ["Gear_Common Sprinkler"] = false,
    ["Gear_Legendary Sprinkler"] = false,
    ["Gear_Rare Sprinkler"] = false,
    ["Gear_Super Sprinkler"] = false,
    ["Gear_Uncommon Sprinkler"] = false,

    -- Fruit harvest filter
    Fruit_All = false,
    Fruit_Acorn = true, Fruit_Apple = true, ["Fruit_Baby Cactus"] = true, Fruit_Bamboo = true,
    Fruit_Banana = true, Fruit_Blueberry = true, Fruit_Cactus = true, Fruit_Carrot = true,
    Fruit_Cherry = true, Fruit_Coconut = true, Fruit_Corn = true, ["Fruit_Dragon Fruit"] = true,
    ["Fruit_Dragon's Breath"] = true, ["Fruit_Ghost Pepper"] = true, ["Fruit_Glow Mushroom"] = true,
    Fruit_Grape = true, ["Fruit_Green Bean"] = true, ["Fruit_Horned Melon"] = true, Fruit_Mango = true,
    ["Fruit_Moon Bloom"] = true, Fruit_Mushroom = true, Fruit_Pineapple = true, ["Fruit_Poison Apple"] = true,
    ["Fruit_Poison Ivy"] = true, Fruit_Pomegranate = true, Fruit_Romanesco = true, Fruit_Strawberry = true,
    Fruit_Sunflower = true, Fruit_Tomato = true, Fruit_Tulip = true, ["Fruit_Venus Fly Trap"] = true,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub-OneclickGaG2.lua"))()
    end
})
Tab7:AddButton({
    Name = "Blue Hub Kaitun Gag2",
   Callback = function()
       getgenv().Config = {
    ["Setting"] = {
        ["White Screen"] = false
    },
    ["Main"] = {
        ["Max Plant"] = 200,
        ["Expand Garden"] = true,
        ["Destroy Plants Priced Under 40% Most Expensive Plant"] = false, -- If enabled, it will destroy plants when the garden reaches its maximum plant count according to the configuration, and it may destroy plants even if you have selected them in plant seed
        ["Collect Gold/Rainbow Seed"] = true,
        ["Attack Player Steal Your Fruits"] = true,
        ["FPS Boost"] = false
    },
    ["Plant Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {"Bamboo","Mushroom"}
    },
    ["Buy Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {"Bamboo", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Acorn", "Cherry", "Venus Fly Trap", "Pomegranate", "Poison Apple", "Moon Bloom", "Dragon's Breath", "Ghost Pepper", "Poison Ivy", "Baby Cactus", "Glow Mushroom", "Romanesco", "Horned Melon"}
    },
    ["Buy Gear"] = {
        ["Enable"] = false,
        ["Gear"] = {"Common Watering Can","Common Sprinkler","Uncommon Sprinkler","Rare Sprinkler","Legendary Sprinkler","Super Watering Can","Super Sprinkler"}
    },
    ["Buy Pet"] = {
        ["Enable"] = true,
        ["Pet"] = {"IceSerpent","Raccoon","Unicorn","GoldenDragonfly","BlackDragon","Monkey","Bee","Robin"}
    },
    ["Use Gear"] = {
        ["Use Watering Can"] = false,
        ["Use Sprinkler"] = false
    },
    ["Favorite"] = {
        ["Enable"] = false,
        ["Rarity Fruits"] = {"Legendary","Mythic","Super"},
        ["Mutation"] = {"Starstruck","Bloodlit","Solarflare"},
        ["Minium Weight"] = 50
    },
    ["Mailbox"] = {
        ["Enable"] = false,
        ["Username"] = "",
        ["Note"] = "Send By Blue X Hub Kaitun",
        ["Delay"] = 40,
        ["Seed"] = {},
        ["Gear"] = {},
        ["Pet"] = {}
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["UrlWebhook"] = "",
        ["Favorite Fruits"] = true,
        ["Gold/Rainbow Seed"] = true, -- send if collect gold/rainbow seed
        ["Buy Pet"] = true, -- send if buy pet
        ["Send Profile Player"] = true,
        ["Delay Send Profile Player"] = 180
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/...../refs/heads/main/KaitunGag2.lua"))()
    end
})
Tab7:AddButton({
    Name = "Gravity Hub Kaitun GAG 2",
   Callback = function()
       getgenv().Config = {
    ["Harvest"] = {
        ["Enable"] = true,
        ["Rarity"] = "All",--All or Common, Uncommon, Rare, Epic, Legendary, Mythic, Super, Secret
        ["Filter"] = {"All"},--All or Carrot, Strawberry, Blueberry, Tulip, Tomato, Apple, Bamboo, Corn, Cactus, Pineapple, Mushroom, Green Bean, Banana, Grape, Coconut, Mango, Dragon Fruit, Acorn,Cherry, Sunflower, Venus Fly Trap, Pomegranate, Poison Apple, Moon Bloom, Dragon's Breath, Ghost Pepper, Poison Ivy, Baby Cactus, Glow Mushroom, Romanesco, Horned Melon    
        ["Ignore Mutations"] = {},
        ["Pause"] = false,
        ["Pause Events"] = {},
    },
    ["Sell"] = {
        ["Enable"] = true,
        ["When Full"] = true,
    },
    ["Seed"] = {
        ["Auto Collect"] = true,
    },
    ["Seed Pack"] = {
        ["Auto Pick"] = true,
    },
    ["Steal"] = {
        ["Enable"] = false,
        ["Blacklist"] = {},--Carrot, Strawberry, Blueberry, Tulip, Tomato, Apple, Bamboo, Corn, Cactus, Pineapple, Mushroom, Green Bean, Banana, Grape, Coconut, Mango, Dragon Fruit, Acorn,Cherry, Sunflower, Venus Fly Trap, Pomegranate, Poison Apple, Moon Bloom, Dragon's Breath, Ghost Pepper, Poison Ivy, Baby Cactus, Glow Mushroom, Romanesco, Horned Melon    
    },
    ["Anti Steal"] = {
        ["Enable"] = false,
    },
    ["Plant"] = {
        ["Enable"] = true,
        ["Mode"] = "Random In Plot",--Random In Plot, Under Player, Row
        ["Seed Mode"] = "All Seed",--All Seed, Equipped Only
    },
    ["Buy"] = {
    ["Seed"] = {
        ["Enable"] = true,
        ["List"] = {
            ["Carrot"] = true,
            ["Strawberry"] = true,
            ["Blueberry"] = true,
            ["Tulip"] = true,
            ["Tomato"] = true,
            ["Apple"] = true,
            ["Bamboo"] = true,
            ["Corn"] = true,
            ["Cactus"] = true,
            ["Pineapple"] = true,
            ["Mushroom"] = true,
            ["Green Bean"] = true,
            ["Banana"] = true,
            ["Grape"] = true,
            ["Coconut"] = true,
            ["Mango"] = true,
            ["Dragon Fruit"] = true,
            ["Acorn"] = true,
            ["Cherry"] = true,
            ["Sunflower"] = true,
            ["Venus Fly Trap"] = true,
            ["Pomegranate"] = true,
            ["Poison Apple"] = true,
            ["Moon Bloom"] = true,
            ["Dragon's Breath"] = true,
            ["Ghost Pepper"] = true,
            ["Poison Ivy"] = true,
            ["Baby Cactus"] = true,
            ["Glow Mushroom"] = true,
            ["Romanesco"] = true,
            ["Horned Melon"] = true,
        },
    },
        ["Pet"] = {
            ["Enable"] = false,
            ["List"] = {"IceSerpent","Raccoon","Unicorn","GoldenDragonfly","BlackDragon","Monkey","Bee","Robin"},
        },
        ["Gear"] = {
            ["Enable"] = false,
            ["List"] = {"Common Watering Can","Common Sprinkler","Uncommon Sprinkler","Rare Sprinkler","Legendary Sprinkler","Super Watering Can","Super Sprinkler"},
        },
    },
    ["Shovel"] = {
        ["Enable"] = false,
        ["Rarity"] = "All",
    },
    ["Stand Center"] = {
        ["Enable"] = true,
        ["Height"] = 3,
        ["Interval"] = 2,
    },
    ["Max Plant Fruit"] = 200,
    ["Buy Expand Plot"] = false,
    ["Buy Slot Pet"] = false,
    ["Movement"] = {
        ["Tween Speed"] = 300,
        ["Move Mode"] = "Tween",
    },
    ["Settings"] = {
        ["Anti AFK"] = true,
        ["Plant Delay"] = 0.3,
        ["Harvest Delay"] = 0.1,
        ["Sell Delay"] = 0.2,
        ["Shovel Delay"] = 0.1,
    },
    ["Webhook"] = {
        ["Enable"] = false,
        ["URL"] = "",
        ["Username"] = "Gravity Hub",
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/GrowAGarden2/refs/heads/main/Kaitun.lua"))()
    end
})
Tab7:AddButton({
    Name = "Speed Hub Kaitun Gag2",
   Callback = function()
       getgenv().Config = {

  ["Main Features"] = {
    ["Auto Plant"] = true,
    ["Auto Sell"] = true,
    ["Auto Buy Seed"] = true,
    ["Auto Buy Gear"] = true,
    ["Auto Use Gear"] = true
  },

  ["Auto Expand Garden"] = true,

  ["Optimization"] = {
    ["Workspace Cleaner"] = true,
    ["Black Screen"] = false,
    ["FPS Cap"] = 60,
    ["Auto Set FPS"] = true,
  },

  ["Other Features"] = {
    ["Auto Shovel"] = true,
    ["Auto Catch Pet"] = true,
    ["Auto Equip Pets"] = true,
    ["Auto Optimize Pets"] = true,
    ["Auto Upgrade Pet Slots"] = true,
    ["Auto Tutorial"] = true
  },

  ["Codes"] = {
    ["Auto Redeem Codes"] = true,
    ["Codes To Redeem"] = {
      "TEAMGREENBEAN",
    }
  },

  ["Auto Pickup Mutation Seeds"] = true,
  ["Teleport To Seed Packs"] = true,
  ["Auto Plant Mutation Seeds"] = false,

  ["Sell After"] = 30,

  ["Mutation Seeds To Plant"] = {},
  ["Gear To Buy"] = {},

  ["Buy Pets"] = {
    ["Monkey"] = 99,
    ["Bee"] = 99,
    ["BlackDragon"] = 99,
    ["GoldenDragonfly"] = 99,
    ["Unicorn"] = 99,
    ["Raccoon"] = 99,
    ["IceSerpent"] = 99,
    ["Robin"] = 5,
    ["Deer"] = 5,
  },

  ["Equip Pets"] = {
    {"Unicorn", 5, 1},
    {"GoldenDragonfly", 10, 2},
    {"Robin", 5, 3},
    {"Deer", 5, 4},
  },

  ["Buy Gears"] = {
    ["Super Watering Can"] = 9999,
    ["Super Sprinkler"] = 9999,
  },

  ["Use Sprinkler"] = {
    "Super Sprinkler",
    "Legendary Sprinkler",
    "Rare Sprinkler",
    "Uncommon Sprinkler",
    "Common Sprinkler",
  },

  ["Collect Mutated Plants"] = {
    "Bamboo",
    "Mushroom",
    "Green Bean"
  },

  ["Seeds To Plant"] = {
    ["Carrot"] = 15,
    ["Strawberry"] = 15,
    ["Blueberry"] = 15,
    ["Tulip"] = 15,
    ["Tomato"] = 15,
    ["Apple"] = 15,
    ["Corn"] = 15,

    ["Bamboo"] = 30,
    ["Mushroom"] = 30,
    ["Cactus"] = 30,
    ["Pineapple"] = 30,
    ["Green Bean"] = 30,
    ["Banana"] = 30,
    ["Grape"] = 30,
    ["Coconut"] = 30,
    ["Mango"] = 30,
    ["Dragon Fruit"] = 30,
    ["Acorn"] = 30,
    ["Cherry"] = 30,
    ["Sunflower"] = 30,
  },

  ["Buy Seeds"] = {},

  ["Expand Plot"] = 1,
  ["Max Pet Slots"] = 0,

  ["Pet Catch Webhook"] = {
    Enabled = true,
    Url = "",
    Note = "Gag2",
    Mention = "@everyone Found: "
  },

  ["Seed Pack Webhook"] = {
    Enabled = true,
    Url = "",
    Note = "Gag2"
  },

  ["Auto Send Mail"] = false,

  ["Mail To Send"] = {
  },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/refs/heads/main/Kaitun/Grow%20A%20Garden%202", true))()
    end
})
Tab8:AddSection("Tsb")
Tab8:AddButton({
    Name = "Senpai Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Senpai1997/Scripts/refs/heads/main/SenpaihubTheStrongestBattlegroundsAimlockAutoblock.lua"))()
    end
})
Tab8:AddButton({
    Name = "Ns Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/TSBG/main/Solara"))()
    end
})
Tab8:AddButton({
    Name = "Star Hub",
   Callback = function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bc25e1f8ef8aa59092de8f8f4c4fb95c.lua"))()
    end
})
Tab8:AddButton({
    Name = "Tam Hub",
   Callback = function()
       loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/bettertamhub.lua")()
    end
})
Tab8:AddButton({
    Name = "Forge Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end
})
Tab8:AddButton({
    Name = "Cheate Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Hub/Load.lua", true))()
    end
})
Tab8:AddButton({
    Name = "Termirator1 Hub",
   Callback = function()
       loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/52276846a0d8e73f3208d9206b7be7c8ea031f62e5707d45d0ec9abfdca35467/download"))()
    end
})
Tab8:AddButton({
    Name = "Moondiety Hub",
   Callback = function()
       loadstring(game:HttpGet("https://moondiety.com/loader"))()
    end
})
Tab8:AddButton({
    Name = "Nicuse Hub",
   Callback = function()
       loadstring(game:HttpGet("https://loader.nicuse.xyz"))()
    end
})
Tab9:AddSection("Script Evade")
Tab9:AddButton({
    Name = "Elderwyrm Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Vraigos/Elderwyrm-Hub-X/refs/heads/main/Scripts/Evade/Overhaul.lua"))()
    end
})
Tab9:AddButton({
    Name = "ModMap Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Catwljzdyh/Scripts/refs/heads/main/loadmap.wljz"))()
    end
})
Tab9:AddButton({
    Name = "Draconic Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownproooolucky/Draconic-Hub-X/refs/heads/main/files/Evade/Overhaul.lua"))()
    end
})
Tab9:AddButton({
    Name = "DP Hub",
   Callback = function()
      loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\67\79\79\76\88\80\76\79\47\68\80\45\72\85\66\45\99\111\111\108\120\112\108\111\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\69\118\97\100\101\46\108\117\97\34\41\41\40\41")()
    end
})
Tab9:AddButton({
    Name = "Real King Hub",
   Callback = function()
       pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
    end
})
Tab9:AddButton({
    Name = "Mid Journey",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/JScripter-Lua/Mid-Journey_Open-Source/refs/heads/main/Evade%20Lag%20Free%20Test.lua"))()
    end
})
Tab9:AddButton({
    Name = "Không Biết Tên",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/PY70SKrt"))()
    end
})
Tab9:AddButton({
    Name = "Arceus Hub",
   Callback = function()
       getgenv().farm = true -- false/true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/evade-farm.lua"))(
    'Made by: t.me/arceusxscripts'
)
    end
})
Tab9:AddButton({
    Name = "Tbao Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
    end
})
Tab9:AddButton({
    Name = "Gumanba Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/EvadeEvent"))()
    end
})
Tab9:AddButton({
    Name = "Pepes Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/PepesGH1/stuff/main/evadeloader.lua"))()
    end
})
Tab10:AddSection("King Legacy")
Tab10:AddButton({
    Name = "Omg Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})
Tab10:AddButton({
    Name = "Wukong Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/duymanhm6-cyber/wukonghud/refs/heads/main/wukonghud"))()
    end
})
Tab10:AddButton({
    Name = "Zee Hub",
   Callback = function()
       loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
    end
})
Tab10:AddButton({
    Name = "Spectrum Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/spectrumxx/mainfarm/refs/heads/main/loader.lua"))()
    end
})
Tab10:AddButton({
    Name = "NTT Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/NTT-HUB/Script/refs/heads/main/main"))()
    end
})
Tab10:AddButton({
    Name = "Axel Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/lostinnowheres/Loader/refs/heads/main/Loader.Lua"))()
    end
})
Tab10:AddButton({
    Name = "Vector Hub",
   Callback = function()
       loadstring(game:HttpGet("https://vectorhub.space"))()
    end
})
Tab11:AddSection("mm2")
Tab11:AddButton({
    Name = "Thunder Hub",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanixHUB/refs/heads/main/SnapSanixHUB.lua'))()
    end
})
Tab11:AddButton({
    Name = "Ronix Hub",
   Callback = function()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fda9babd071d6b536a745774b6bc681c.lua"))()
    end
})
Tab11:AddButton({
    Name = "Y Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Murder-Mystery2"))()
    end
})
Tab11:AddButton({
    Name = "X Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/CycleScripts/Official/refs/heads/main/freemium"))()
    end
})
Tab11:AddButton({
    Name = "Onyx Hub",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/OnyxHub-New/OnyxHub/refs/heads/main/mm2'))()
    end
})
Tab11:AddButton({
    Name = "Vexon Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
    end
})
Tab11:AddButton({
    Name = "Echelon Hub",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/echelonvanta/Scripts/refs/heads/main/Loader"))()
    end
})
Tab11:AddButton({
    Name = "Ko bt tên",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/xv3gasx/Murder-Mystery-2/refs/heads/main/Release.lua"))()
    end
})
Tab11:AddButton({
    Name = "Moondiety Hub",
   Callback = function()
       loadstring(game:HttpGet("https://moondiety.com/loader"))()
    end
})
Tab12:AddSection("99 Night In The Forest")
Tab12:AddButton({
   Name = "99 Night Have Key",
  Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/LPbPPNpC"))()
   end
})
Tab12:AddButton({
   Name = "NTT Hub",
  Callback = function()
      loadstring(game:HttpGet('https://ntt-hub.xyz/api/repo?id1=main&id2=lua'))()
   end
})
Tab12:AddButton({
   Name = "Ko Bt Tên",
  Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/husyDTrd"))()
   end
})
Tab12:AddButton({
   Name = "Cps Hub",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Rx1m/CpsHub/refs/heads/main/Hub",true))()
   end
})
Tab12:AddButton({
   Name = "Toasty Hub",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nouralddin-abdullah/ToastyHub-XD/refs/heads/main/hub-main.lua"))()
   end
})
Tab12:AddButton({
   Name = "Elude Hub",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkenedEssence/Elude/refs/heads/main/Loader.lua"))()
   end
})
Tab12:AddButton({
   Name = "Ko Bt Tên No Key",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Seriously56/99-Nights/refs/heads/main/99%20nights", true))()
   end
})
Tab12:AddButton({
   Name = "Speed Hub",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end
})
Tab12:AddButton({
   Name = "VoidWare Hub (Key : sorryforkeyupdate)",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kasumichwan/scripts/refs/heads/main/kasumi-hub.lua"))()
   end
})
Tab12:AddButton({
   Name = "Vortex Hub",
  Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/qxDbSVlo/raw"))()
   end
})
Tab12:AddButton({
   Name = "Horizon Hub",
  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Laspard69/HorizonHub/refs/heads/main/loader.lua", true))()
   end
})

Window:Notify({
  Title = "Script Loaded !",
  Content = "Thanks You For Use Script !",
  Image = "rbxassetid://78617112299549",
  Duration = 5
})