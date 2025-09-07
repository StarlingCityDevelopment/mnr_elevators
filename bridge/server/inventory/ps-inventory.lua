---@diagnostic disable: duplicate-set-field, lowercase-global

if GetResourceState('ps-inventory') ~= 'started' then return end

inventory = {}

function inventory.GetItemCount(source, items)
    local count = exports['ps-inventory']:GetItemCount(source, items)

    return count
end