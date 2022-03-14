local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bully Cars Offical Script Hub", "DarkTheme")
-- 
local Tab = Window:NewTab("Game")
local Section = Tab:NewSection("Game")
Section:NewButton("Car Fly GUI", "saucekids GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/maxim207/BTG-SHUB/main/edited.lua"))()
end)
Section:NewButton("IshowSpeed", "U Get ADHD", function()
    local player = game.Players.LocalPlayer.Character 
    while true do
        wait(0)
        player.Humanoid.Sit = true
        wait(0.2)
        player.Humanoid.Sit = false
    end
    
end)
Section:NewToggle("Monitor Mod", "U get to be a bully cars spam bot", function(state)
    if state then
        while true do
            while true do wait(2.5) 
                local A_1 = "You are briefly being monitored in the monitoring program by the group Bully Cars Official. To opt out please contact Maxim (megod3456) via Roblox Messages." local A_2 = "All" 
                local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) end
        end
    else
        
    end
end)

