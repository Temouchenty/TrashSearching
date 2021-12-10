local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('qb-trashsearch:server:startDumpsterTimer')
AddEventHandler('qb-trashsearch:server:startDumpsterTimer', function(dumpster)
    startTimer(source, dumpster)
end)

RegisterNetEvent('qb-trashsearch:server:recieveItem', function(item, itemAmount)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    ply.Functions.AddItem(Config.RewardsSmall[item].item, itemAmount)
end)

RegisterNetEvent('qb-trashsearch:server:givemoney', function(money)
local src = source
local ply = QBCore.Functions.GetPlayer(src)
ply.Functions.AddMoney("cash", money)
end)

function startTimer(id, object)
    local timer = 10 * 100

    while timer > 0 do
        Wait(1000)
        timer = timer - 10
        if timer == 0 then
            TriggerClientEvent('qb-trashsearch:server:removeDumpster', id, object)
        end
    end
end
