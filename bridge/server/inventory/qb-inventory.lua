---@diagnostic disable: duplicate-set-field, lowercase-global

if GetResourceState('qb-inventory') ~= 'started' then return end

inventory = {}

function inventory.GetItemCount(source, items)
    local count = exports['qb-inventory']:GetItemCount(source, items)

    return count
end