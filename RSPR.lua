 if Game.PlaceId == 8752056405 or 8737602449 or 6872265039 then 
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

 
    local BABFT = Window:MakeTab({
        Name = "Build A Boat!",
        Icon = "rbxassetid://11981759994",
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



    BABFT:AddButton({
        Name = "Vynixius",
        Callback = function()
                  local execute loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()   
                   end    
    })
    
    





end
    OrionLib:Init() 
    
-- DONT DO ANYTHING UNDER HERE!!!!!!
