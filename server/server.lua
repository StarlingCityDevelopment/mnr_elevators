local elevators = lib.load('config.config')

lib.callback.register('mnr_elevators:server:HasAccess', function(source, name, floor)
    local hasItem, hasJob = true, true
    local floorData = elevators[name].floors[floor]

    if floorData.item ~= false then
        hasItem = inventory.GetItemCount(source, floorData.item) > 0
    end

    if floorData.jobs ~= false then
        hasJob = server.HasGroups(source, floorData.jobs)
    end

    return hasItem and hasJob
end)