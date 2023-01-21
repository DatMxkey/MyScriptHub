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
    
     
    


        local Adopt = Window:MakeTab({
            Name = "Adopt Me!",
            Icon = "rbxassetid://7366893690",
            PremiumOnly = false
        })






        local BLD = Window:MakeTab({
            Name = "Build A Boat For Treasure",
            Icon = "rbxassetid://11981759994",
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
    
    
    
    
    
        local BREAK = Window:MakeTab({
            Name = "Jail Break!",
            PremiumOnly = false
        })





        local NJ = Window:MakeTab({
            Name = "Ninja Legends",
            PremiumOnly = false
        })





        local BF = Window:MakeTab({
            Name = "Blox Fruits",
            PremiumOnly = false
        })




        local PLZ = Window:MakeTab({
            Name = "Pls Donate!",
            PremiumOnly = false
        })



        local UNI = Window:MakeTab({
            Name = "Player Scripts",
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
    
    
        Adopt:AddButton({
            Name = "VG hub",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()     
                       end    
        })


        BLD:AddButton({
            Name = "VG hub",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()     
                       end    
        })



        BLD:AddButton({
            Name = "Ruby Hub",
            Callback = function()
                      local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/BABFT/main/Ruby%20Hub", true))()   
                       end    
        })



        BLD:AddButton({
            Name = "Treasure.exe",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
                       end    
        })






        BF:AddButton({
            Name = "Blox Fruit Script",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
                       end    
        })



        BF:AddButton({
            Name = "NEVAHUB",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
                       end    
        })

















        PLZ:AddButton({
            Name = "VG hub",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()     
                       end    
        })







        UNI:AddButton({
            Name = "RSPR Universal",
            Callback = function()
                      local execute loadstring(game:HttpGet("https://pastebin.com/raw/FAGBgmrA", true))()  
                       end    
        })
















        NJ:AddButton({
            Name = "VG hub",
            Callback = function()
                      local execute loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()     
                       end    
        })




        BREAK:AddButton({
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
    





        PLZ:AddButton({
            Name = "Tezcho",
            Callback = function()
               local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()
                       end    
        })
        



    
    
    
    
    

    



    

    
    end
    
        OrionLib:Init() 
        
    
    
    
    
    -- DO NOT EDIT ANYTHING UNDER HERE!!!!!!!!!!!!!!!!!!!!!!!  
