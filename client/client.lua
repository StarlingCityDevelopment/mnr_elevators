local elevators = lib.load("config.config")

local function buildMenuOptions(name, floors)
    local menu = {}

    for i = 1, #floors do
        local floorOption = {
            title = floors[i].title,
            description = floors[i].description,
            icon = floors[i].locked and "fas fa-lock" or "fas fa-lock-open",
            iconColor = floors[i].locked and "#FF0000" or "#008000",
            onSelect = function()
                local hasAccess = lib.callback.await("mnr_elevators:server:HasAccess", false, name, i)
                if floors[i].locked and not hasAccess then
                    return client.Notify(locale("notify.access-denied"), "error")
                end
                DoScreenFadeOut(1000)
                Wait(2000)
                local index = LocalPlayer.state.zoneIndex
                local targetZone = floors[i].zones[index]
                if not targetZone or not targetZone.coords then
                    targetZone = floors[i].zones[1]
                end
                SetEntityCoords(cache.ped, targetZone.coords.x, targetZone.coords.y, targetZone.coords.z, false, false, false, false)
                SetEntityHeading(cache.ped, targetZone.coords.w)
                Wait(2000)
                DoScreenFadeIn(1000)
                client.Notify(locale("notify.reached-floor"), "success")
            end,
        }
        menu[#menu + 1] = floorOption
    end

    return menu
end

local function setState(index)
    local playerState = LocalPlayer.state
    playerState:set("zoneIndex", index, true)
end

local function CreateElevator(name, data)
    for _, floorData in pairs(data.floors) do
        for index, zoneData in pairs(floorData.zones) do
            lib.zones.box({
                coords = vec3(zoneData.coords.x, zoneData.coords.y, zoneData.coords.z),
                size = zoneData.size,
                rotation = zoneData.coords.w,
                onEnter = function()
                    setState(index)
                    lib.showTextUI(locale("textui.elevator"), {
                        position = "left-center",
                        icon = "fa-solid fa-building",
                    })
                end,
                onExit = function()
                    setState(nil)
                    lib.hideTextUI()
                end,
                inside = function()
                    if IsControlJustReleased(0, 38) then
                        lib.showContext(("mnr_elvators:menu:%s"):format(name))
                    end
                end,
                debug = elevators[name].debug,
            })
        end
    end
end

local function CreateElevatorMenu(name, floors, label)
    local menu = buildMenuOptions(name, floors)

    lib.registerContext({
        id = ("mnr_elvators:menu:%s"):format(name),
        title = label,
        options = menu,
    })
end

for name, data in pairs(elevators) do
    CreateElevator(name, data)
    CreateElevatorMenu(name, data.floors, data.label)
end