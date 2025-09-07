local elevators = lib.load('config.config')

local zoneIndex = 0

local function buildOptions(name, floors)
    local menu = {}
    for i = 1, #floors do
        local floorOption = {
            title = floors[i].title,
            description = floors[i].description,
            icon = floors[i].locked and 'fas fa-lock' or 'fas fa-lock-open',
            iconColor = floors[i].locked and '#FF0000' or '#008000',
            onSelect = function()
                local hasAccess = lib.callback.await('mnr_elevators:server:HasAccess', false, name, i)
                if floors[i].locked and not hasAccess then
                    client.Notify(locale('notify.access-denied'), 'error')
                    return
                end

                if zoneIndex == 0 then
                    return
                end

                DoScreenFadeOut(1000)
                Wait(2000)

                local targetZone = floors[i].zones[zoneIndex]
                if not targetZone or not targetZone.coords then
                    targetZone = floors[i].zones[1]
                end

                SetEntityCoords(cache.ped, targetZone.coords.x, targetZone.coords.y, targetZone.coords.z, false, false, false, false)
                SetEntityHeading(cache.ped, targetZone.coords.w)

                Wait(2000)
                DoScreenFadeIn(1000)

                client.Notify(locale('notify.reached-floor'), 'success')
            end,
        }

        menu[#menu + 1] = floorOption
    end

    return menu
end

local function createElevator(name, floors)
    for _, floorData in pairs(floors) do
        for index, zoneData in pairs(floorData.zones) do
            lib.zones.box({
                coords = vec3(zoneData.coords.x, zoneData.coords.y, zoneData.coords.z),
                size = zoneData.size,
                rotation = zoneData.coords.w,
                onEnter = function()
                    zoneIndex = index

                    lib.showTextUI(locale('textui.elevator'), { position = 'left-center', icon = 'fa-solid fa-building' })
                end,
                onExit = function()
                    zoneIndex = 0

                    lib.hideTextUI()
                end,
                inside = function()
                    if IsControlJustReleased(0, 38) then
                        lib.showContext(('mnr_elvators:menu:%s'):format(name))
                    end
                end,
                debug = elevators[name].debug,
            })
        end
    end
end

local function createMenu(name, floors, label)
    local menu = buildOptions(name, floors)

    lib.registerContext({ id = ('mnr_elvators:menu:%s'):format(name), title = label, options = menu })
end

for name, data in pairs(elevators) do
    createElevator(name, data.floors)
    createMenu(name, data.floors, data.label)
end