repeat until game:IsLoaded()
if game.PlaceId == 8304191830 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/cu-hub/main/adv.lua"))()
elseif game.PlaceId == 2809202155 or 4643697430 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/cu-hub/main/yba.lua"))()
else
    game.Players.LocalPlayer:kick("Not supported.")
end
