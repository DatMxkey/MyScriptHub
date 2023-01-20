if Game.PlaceId == 8752056405 or 8737602449 or 6872265039 or 11156779721 or 286090429 or 537413528 or 3851622790 then 
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "RSPR | SCRIPT HUB ⚡", HidePremium = false, IntroText = "LOADING", SaveConfig = true, ConfigFolder = "OrionTest"})
     -- TABS   
        local Bedwars = Window:MakeTab({
            Name = "Bedwars",
            Icon = "rbxassetid://9452060784",
            PremiumOnly = false
        })
        
        local Survival = Window:MakeTab({
            Name = "Survival Game",
            Icon = "rbxassetid://8117957804",
            PremiumOnly = false
        })
    
    
        local Arsenal = Window:MakeTab({
            Name = "Arsenal",
            Icon = "rbxassetid://7699371504",
            PremiumOnly = false
        })
    
     
    
    
    
    
        local BIS = Window:MakeTab({
            Name = "Break In",
            PremiumOnly = false
        })
    
    
        local Doors = Window:MakeTab({
            Name = "Doors",
            Icon = "rbxassetid://10799441537",
            PremiumOnly = false
        })
    
    
    
    
        local PSX = Window:MakeTab({
            Name = "Pet Simulator X",
            PremiumOnly = false
        })
    
    
    
        local DONATE = Window:MakeTab({
            Name = "Pet Simulator X",
            PremiumOnly = false
        })
    
    
    
    
    
    
    
    
    -- Buttons
        Bedwars:AddButton({
            Name = "Vxpe V4",
            Callback = function()
                local execute  loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
            
            end 
        })
        
    
    
        Survival:AddButton({
            Name = "TSG",
            Callback = function()
                      local execute loadstring(game:HttpGet("https://github.com/joeengo/exploiting/blob/main/tsg.lua?raw=true", true))()
              end    
        })
    
    
        Arsenal:AddButton({
            Name = "VG hub",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()     
                       end    
        })
    
    
    
      
    
    
    
        BIS:AddButton({
            Name = "Break in HUB",
            Callback = function()
                      local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/Nikita365/Break-In-Story-/main/Break%20In%20Story%20Hub"))()  
                       end    
        })
    
    
        BIS:AddButton({
            Name = "Break in 2",
            Callback = function()
               local execute loadstring(game:HttpGet("https://pastebin.com/raw/WkQmzKuJ"))()
                       end    
        })
    
    
    
        
        Doors:AddButton({
            Name = "Vynixius Doors",
            Callback = function()
               local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
                       end    
        })
    
        PSX:AddButton({
            Name = "Huge Games",
            Callback = function()
               local execute loadstring(game:HttpGet("https://hugegames.io/script"))()
                       end    
        })
    
        
    
    
        PSX:AddButton({
            Name = "Milky Hub",
            Callback = function()
               local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/Flxry/Main/MilkyHub/Pet%20Simulator%20X"))()
                       end    
        })
    
    end
    
    
    
    
    DONATE:AddButton({
        Name = "tzechco",
        Callback = function()
           local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'))()
                   end    
    })
    



    
    
    
    
    
    
    
    
    
    
        OrionLib:Init() 
        
    
    
    
    
    -- DO NOT EDIT ANYTHING UNDER HERE!!!!!!!!!!!!!!!!!!!!!!!  
