local elevators = lib.load('config.config')

lib.callback.register('mnr_elevators:server:HasAccess', function(source, name, index)
    local hasItem, hasJob = true, true

    local floor = elevators[name].floors[index]
    if not floor then
        return
    end

    if floor.item ~= false then
        hasItem = inventory.GetItemCount(source, floor.item) > 0
    end

    if floor.jobs ~= false then
        hasJob = server.HasGroups(source, floor.jobs)
    end

    return hasItem and hasJob
end)