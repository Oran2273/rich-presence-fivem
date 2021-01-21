  Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000) 
        
        SetDiscordAppId(Put your Client ID Here) 

        SetRichPresence( GetPlayerName(source) .. " is on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))) )) 
        SetDiscordRichPresenceAsset("put your large image here") 
        SetDiscordRichPresenceAssetText(GetPlayerName(source)) 
 

        
        SetDiscordRichPresenceAssetSmall("put your small image here") 
        SetDiscordRichPresenceAssetSmallText("Health: "..(GetEntityHealth(player)-100)) 

    end
end)




--Credit: https://github.com/Oran2273