local QBCore = exports['qb-core']:GetCoreObject()
local PlayerGang = QBCore.Functions.GetPlayerData().gang


function createGangZone(zoneShape, name, gangName)
    local zone = PolyZone:Create(zoneShape, {  -- create the zone
        name= name,
        minZ = zoneShape.minZ,
        maxZ = zoneShape.maxZ
    })
    
    zone:onPlayerInOut(function(isPointInside)
        if isPointInside then
            -- print(PlayerGang.name)
            QBCore.Functions.Notify("You have entered the territory of " .. gangName)
        else
            QBCore.Functions.Notify("You have left the territory of " .. gangName)
        end
    end)
end

AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    Wait(5000)
    PlayerGang = QBCore.Functions.GetPlayerData().gang
    setupZones()
end)


Citizen.CreateThread(function()
    setupZones()
end)

function setupZones()
    for spot, zone in pairs(Config.GangZones) do
        createGangZone(zone['Shape'], spot, zone['gangName'])
    end
end