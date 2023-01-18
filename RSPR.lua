 if Game.PlaceId == 8752056405 or 8737602449 then 
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "RSPR | SCRIPT HUB", HidePremium = false, IntroText = "LOADING", SaveConfig = true, ConfigFolder = "OrionTest"})
 -- TABS   
    local Bedwars = Window:MakeTab({
        Name = "Bedwars",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local Survival = Window:MakeTab({
        Name = "Survival Game",
        Icon = "rbxassetid://4483345998",
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




end
    OrionLib:Init() 
    
-- go to chat
