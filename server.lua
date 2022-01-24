
------------------DEVBRAYDEN-------------------
----------- DISCORD: Brayden#0601-------------- 
----------Simple Chat Commands LEO-------------


RegisterCommand("unrack", function(source) 
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Unracks Rifle From Their Car!"))
end)

RegisterCommand("rack", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Racks Rifle Back Into Their Car!"))
end) 

RegisterCommand("vest", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Has put on Duty Vest!"))
end) 

RegisterCommand("removevest", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Has removed Duty Vest!"))
end) 