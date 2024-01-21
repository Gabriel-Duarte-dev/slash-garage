NyoModules.registerFunctions('vrpex',{
    checkIsVehicleOwner = function(vehicle)
        return vRP.getRegistrationNumber():upper() == GetVehicleNumberPlateText(vehicle)
    end,
    onVehicleLock = function(vehicle, lock)
        TriggerEvent('vrp_sound:source', 'lock', 0.5)
        vRP.playAnim(true,{{"anim@mp_player_intmenu@key_fob@","fob_click"}},false)
        if lock then
            TriggerEvent("Notify", "alerta","Veículo trancado com sucesso!")
            
        else
            TriggerEvent("Notify", "alerta","Veículo destrancado com sucesso!")
        end
        SetVehicleLights(veh, 2)
        Wait(200)
        SetVehicleLights(veh, 0)
        Wait(200)
        SetVehicleLights(veh, 2)
        Wait(200)
        SetVehicleLights(veh, 0)
    end,
    onVehicleSpawn = function(veh, netVeh, custom, damage, extras, livery, plate, engine, body, fuel, modelName, mods)
       -- TriggerEvent("nation:applymods", veh, modelName)
    end
})