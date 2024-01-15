repeat wait() until game:IsLoaded();
if game.PlaceId==4520749081 then 
    if _G.Mode=="Bounty"then 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/macuxhub/main/auto-bounty/crack.lua"))()
    elseif _G.Mode=="Kaitun"then 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/macuxhub/main/kaitun-kinglegacy.lua"))()
    elseif _G.Mode=="Main"then 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/macuxhub/main/main-kinglegacy.lua"))()
    else 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/macuxhub/main/main-kinglegacy/crack.lua"))()
    end 
elseif game.PlaceId==13710713070 or game.PlaceId==13213667041 or game.PlaceId==2753915549 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/macuxhub/main/main-kinglegacy/crack.lua"))()
else game.Players.LocalPlayer:Kick("not support")
    wait(3)game:Shutdown()
end
