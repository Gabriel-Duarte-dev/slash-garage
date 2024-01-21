local module = 'nyo_garages'
local traceback = debug.traceback()
local valid_traceback = string.format('@nyo_modules/modules/%s/server.lua', module)

if traceback:find(valid_traceback) then
    NyoModules.registerNyoModule(module, "1.0.8", function()
        local module_funcs = NyoModules.getModuleFunctions()
        local vehicleClasses = {
            [0] = "carro",
            [1] = "carro",
            [2] = "carro",
            [3] = "carro",
            [4] = "carro",
            [5] = "carro",
            [6] = "carro",
            [7] = "carro",
            [8] = "moto",
            [9] = "carro",
            [10] = "caminhao",
            [11] = "servico",
            [12] = "carro",
            [13] = "bicicleta",
            [14] = "barco",
            [15] = "helicoptero",
            [16] = "aviao",
            [17] = "servico",
            [18] = "emergencia",
            [19] = "emergencia",
            [20] = "caminhao",
        }

        local temporaryVehicleData = {}
        local spawnedVehicles = {}
        local vehiclesKeys = {}

        local garages = {}

        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/init_garages_damage","ALTER TABLE vrp_user_vehicles ADD COLUMN IF NOT EXISTS damage VARCHAR(1500) NULL")

        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/set_vehicle_tax", "UPDATE vrp_user_vehicles SET ipva = @ipva WHERE user_id = @user_id and vehicle = @vehicle")
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/set_vehicle_impound", "UPDATE vrp_user_vehicles SET detido = @detido WHERE user_id = @user_id AND vehicle = @vehicle")
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/set_vehicle_damage", "UPDATE vrp_user_vehicles SET damage = @damage WHERE user_id = @user_id AND vehicle = @vehicle")
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/change_vehicle_owner", 'UPDATE vrp_user_vehicles SET user_id = @newowner WHERE user_id = @user_id AND vehicle = @vehicle')
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/check_vehicle", 'SELECT user_id FROM vrp_user_vehicles WHERE user_id = @user_id AND vehicle = @vehicle')
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/get_player_vehicles","SELECT * FROM vrp_user_vehicles WHERE user_id = @user_id AND work = 0")
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/get_player_vehicle", "SELECT * FROM vrp_user_vehicles WHERE user_id = @user_id AND vehicle = @vehicle AND work = @work")
        NyoModulesGlobalFunctions.DB.async.prepare('nyo_module/create_work_vehicle', 'INSERT INTO vrp_user_vehicles(user_id, vehicle, work) VALUES (@user_id, @vehicle, 1)')
        NyoModulesGlobalFunctions.DB.async.prepare("nyo_module/set_vehicle_info", "UPDATE vrp_user_vehicles SET engine = @engine, damage = @damage, body = @body, fuel = @fuel WHERE user_id = @user_id AND vehicle = @vehicle AND work = @work")
        NyoModulesGlobalFunctions.DB.sync.prepare('nyo_modules/add_bennys_work','ALTER TABLE vrp_user_vehicles ADD COLUMN IF NOT EXISTS work BOOLEAN NOT NULL DEFAULT 0')
        NyoModulesGlobalFunctions.DB.sync.prepare('nyo_modules/add_primary_key', 'ALTER TABLE vrp_user_vehicles DROP PRIMARY KEY, ADD PRIMARY KEY (user_id, vehicle, work) USING BTREE;')
        NyoModulesGlobalFunctions.DB.sync.execute('nyo_modules/add_bennys_work', {})
        NyoModulesGlobalFunctions.DB.sync.execute('nyo_modules/add_primary_key', {})
        NyoModulesGlobalFunctions.DB.sync.execute("nyo_module/init_garages_damage", {})

        NyoModulesGlobalFunctions.DB.async.prepare('nyo_modules/nyo_garages/select_vehicle', 'SELECT user_id FROM vrp_user_vehicles WHERE user_id = @user_id AND vehicle = @vehicle LIMIT 1')
        NyoModulesGlobalFunctions.DB.async.prepare('nyo_modules/nyo_garages/add_vehicle', 'INSERT INTO vrp_user_vehicles(user_id, vehicle) VALUES(@user_id, @vehicle)')
        NyoModulesGlobalFunctions.DB.async.prepare('nyo_modules/nyo_garages/rem_vehicle', 'DELETE FROM vrp_user_vehicles WHERE user_id = @user_id AND vehicle = @vehicle')
        -- ALTER TABLE `vrp_user_vehicles` CHANGE `ipva` `ipva` INT(11) NOT NULL DEFAULT '0';

        local taxTime = NyoModulesConfigs.garagesGeneralConfig.taxTime
        local taxPrice = NyoModulesConfigs.garagesGeneralConfig.taxPrice

        local function getAllowedVehicles(allowedVehicles, vehicles, user_id, garageConfig, _vehs)
            local currentTime = os.time()
            local garageAllowedVehicles = {}
            local categoryTypes = {}
            local selectedCategories = {}

            local vehList = garages.getVehicleList()

            for k,v in pairs(vehicles) do
                -- if vehList[v.vehicle] then
                if not _vehs then
                    local vehicleHash = GetHashKey(v.vehicle)
                    local vehPrice = garages.getVehiclePrice(v.vehicle)
                    if not DoesEntityExist(spawnedVehicles[vehicleHash..'user:'..user_id]) then
                        spawnedVehicles[vehicleHash..'user:'..user_id] = nil
                    end
                        function valortd()
                            if v.detido == 1 or v.detido == true then
                                return vehPrice * NyoModulesConfigs.garagesGeneralConfig.detentionTax
                            elseif v.damage.exploded then
                                return vehPrice * NyoModulesConfigs.garagesGeneralConfig.insuranceTax
                            else
                                return vehPrice * taxPrice
                            end
                        end
                    local vehicleInfo = {
                        vehicle = v.vehicle,
                        vehicleName = garages.getVehicleName(v.vehicle),
                        taxLate = tonumber(v.ipva) + 86400 * taxTime < currentTime,
                        spawned = spawnedVehicles[vehicleHash..'user:'..user_id] and NetworkGetNetworkIdFromEntity(spawnedVehicles[vehicleHash..'user:'..user_id]),
                        exploded = v.damage.exploded,
                        impound = v.detido == 1 or v.detido == true,
                        engine = v.engine,
                        body = v.body,
                        fuel = v.fuel,
                        category = className,
                        hash = vehicleHash,
                        taxPrice = valortd(),
                        damage = v.damage,
                        garageTax = garageConfig and garageConfig.payment and ( garageConfig.paymentType == 1 and garageConfig.paymentPrefix or vehPrice * (garageConfig.paymentPorcent / 100) ),
                        custom = v.custom
                    }
                    garageAllowedVehicles[v.vehicle] = vehicleInfo 
                else
                    if module_funcs.checkCanSellVehicle(user_id, v.vehicle) then
                        local vehicleHash = GetHashKey(v.vehicle)
                        local vehPrice = garages.getVehiclePrice(v.vehicle)
                        if not DoesEntityExist(spawnedVehicles[vehicleHash..'user:'..user_id]) then
                            spawnedVehicles[vehicleHash..'user:'..user_id] = nil
                        end
                        local vehicleInfo = {
                            vehicle = v.vehicle,
                            vehicleName = garages.getVehicleName(v.vehicle),
                            taxLate = tonumber(v.ipva) + 86400 * taxTime < currentTime,
                            spawned = spawnedVehicles[vehicleHash..'user:'..user_id] and NetworkGetNetworkIdFromEntity(spawnedVehicles[vehicleHash..'user:'..user_id]),
                            exploded = v.damage.exploded,
                            impound = v.detido == 1 or v.detido == true,
                            engine = v.engine,
                            body = v.body,
                            fuel = v.fuel,
                            category = className,
                            hash = vehicleHash,
                            taxPrice = valortd(),
                            damage = v.damage,
                            garageTax = garageConfig and garageConfig.payment and ( garageConfig.paymentType == 1 and garageConfig.paymentPrefix or vehPrice * (garageConfig.paymentPorcent / 100) ),
                            custom = v.custom
                        }
                        garageAllowedVehicles[v.vehicle] = vehicleInfo 
                    end
                end
                -- end
            end
            return garageAllowedVehicles, categoryTypes
        end

        RPC.addHandler('garage-open', function(source, garageLoc)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)

            local garageConfig = NyoModulesConfigs[garageLoc.config].garagemConfig

            if garageConfig.garagemType == "home" then

                if module_funcs.checkHomeGarage(user_id,garageLoc.homeName) then
                    local playerVehicles = NyoModulesGlobalFunctions.DB.sync.query("nyo_module/get_player_vehicles",{ user_id = user_id })

                    for k,v in pairs(playerVehicles) do
                        playerVehicles[k].damage = json.decode(v.damage) or {}
                    end

                    local garageAllowedVehicles = getAllowedVehicles(garageConfig.garagemMenu,playerVehicles,user_id, garageConfig)

                    temporaryVehicleData[user_id] = garageAllowedVehicles
                    temporaryVehicleData[user_id].garage = garageLoc

                    return garageAllowedVehicles
                else
                    return false
                end

            elseif garageConfig.garagemType == "work" then

                local garageAllowedVehicles = {}
                local categoryTypes = {}
                local selectedCategories = {}

                local vehList = garages.getVehicleList()

                for k,v in pairs(garageConfig.vehicles) do

                    local allowed = NyoModules.checkPermission(user_id, v.perm)

                        local vehicleHash = GetHashKey(v.vehicle)
                        local vehPrice = garages.getVehiclePrice(v.vehicle)

                        if not DoesEntityExist(spawnedVehicles[vehicleHash..'user:'..user_id..'work']) then
                            spawnedVehicles[vehicleHash..'user:'..user_id..'work'] = nil
                        end

                        local rows = garageConfig.useDB and NyoModulesGlobalFunctions.DB.sync.query('nyo_module/get_player_vehicle', {user_id = user_id, vehicle = v.vehicle, work = 1})

                        if rows and not rows[1] then
                            NyoModulesGlobalFunctions.DB.async.execute("nyo_module/create_work_vehicle", {user_id = user_id, vehicle = v.vehicle})
                            rows[1] = {
                                vehicle = v.vehicle,
                                user_id = user_id,
                                body = 1000,
                                engine = 1000,
                                fuel = 100,
                            }
                        end

                        local custom

                        if garageConfig.useDB == false or garageConfig.useDB == nil then
                            custom = json.encode(v.custom)
                        else
                            custom = rows[1].custom or json.encode(v.custom)
                        end

                        local vehicleInfo = {
                            vehicle = v.vehicle,
                            vehicleName = garages.getVehicleName(v.vehicle),
                            taxLate = false,
                            spawned = spawnedVehicles[vehicleHash..'user:'..user_id..'work'] and NetworkGetNetworkIdFromEntity(spawnedVehicles[vehicleHash..'user:'..user_id..'work']),
                            exploded = garageConfig.useDB and rows[1].damage and rows[1].damage.exploded or false,
                            impound = false,
                            engine = garageConfig.useDB and rows[1].engine or 1000,
                            body = garageConfig.useDB and rows[1].body or 1000,
                            fuel = garageConfig.useDB and rows[1].fuel or 1000,
                            hash = vehicleHash,
                            damage = garageConfig.useDB and json.decode(rows[1].damage) or {},
                            garageTax = garageConfig.payment and ( garageConfig.paymentType == 1 and garageConfig.paymentPrefix or vehPrice * (garageConfig.paymentPorcent / 100) ),
                            allowed = allowed,
                            custom = custom
                        }

                        garageAllowedVehicles[v.vehicle] = vehicleInfo
                        temporaryVehicleData[user_id] = garageAllowedVehicles
                end

                if not temporaryVehicleData[user_id] then temporaryVehicleData[user_id] = {} end

                temporaryVehicleData[user_id].garage = garageLoc

                return garageAllowedVehicles

            elseif garageConfig.garagemType == "public" then

                local playerVehicles = NyoModulesGlobalFunctions.DB.sync.query("nyo_module/get_player_vehicles",{ user_id = user_id })

                for k,v in pairs(playerVehicles) do
                    playerVehicles[k].damage = json.decode(v.damage) or {}
                end

                local garageAllowedVehicles = getAllowedVehicles(garageConfig.garagemMenu,playerVehicles,user_id, garageConfig)

                temporaryVehicleData[user_id] = garageAllowedVehicles
                temporaryVehicleData[user_id].garage = garageLoc

                return garageAllowedVehicles

            end

        end)

        RPC.addHandler('garage-taskPayVehicleTax', function(source, vehicle)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local valor = math.floor(garages.getVehiclePrice(vehicle) * taxPrice)
            if vRP.hasPermission(user_id,"naopagaipva.permissao") then
                if temporaryVehicleData[user_id] and temporaryVehicleData[user_id][vehicle] then
                    temporaryVehicleData[user_id][vehicle].taxLate = false
                end
                NyoModulesGlobalFunctions.DB.async.execute('nyo_module/set_vehicle_tax', { user_id = user_id, vehicle = vehicle, ipva = os.time() })
                return true
            elseif NyoModulesGlobalFunctions.tryPayment(user_id, valor, NyoModulesConfigs.garagesGeneralConfig.paymentType) then
                if temporaryVehicleData[user_id] and temporaryVehicleData[user_id][vehicle] then
                    temporaryVehicleData[user_id][vehicle].taxLate = false
                end
                NyoModulesGlobalFunctions.DB.async.execute('nyo_module/set_vehicle_tax', { user_id = user_id, vehicle = vehicle, ipva = os.time() })
                return true
            else
                TriggerClientEvent("Notify",source, "negado","Valor insuficiente R$"..valor.."")
                return false
            end
        end)

        RPC.addHandler('garage-taskPayInsurance', function(source, vehicle, work)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            if NyoModulesGlobalFunctions.tryPayment(user_id, garages.getVehiclePrice(vehicle) * NyoModulesConfigs.garagesGeneralConfig.insuranceTax, NyoModulesConfigs.garagesGeneralConfig.paymentType) then
                if temporaryVehicleData[user_id] and temporaryVehicleData[user_id][vehicle] then
                    temporaryVehicleData[user_id][vehicle].engine = 1000
                    temporaryVehicleData[user_id][vehicle].body = 1000
                    temporaryVehicleData[user_id][vehicle].fuel = 100
                    temporaryVehicleData[user_id][vehicle].exploded = false
                    temporaryVehicleData[user_id][vehicle].damage = {}
                end
                NyoModulesGlobalFunctions.DB.sync.execute('nyo_module/set_vehicle_info', {
                    user_id = user_id,
                    vehicle = vehicle,
                    damage = '{}',
                    engine = 1000,
                    body = 1000,
                    fuel = 100,
                    work = work
                })
                return true
            else
                return false
            end
        end)

        RPC.addHandler('garage-taskRemoveFromDetention', function(source, vehicle)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local valor = garages.getVehiclePrice(vehicle) * NyoModulesConfigs.garagesGeneralConfig.detentionTax
            if NyoModulesGlobalFunctions.tryPayment(user_id, valor, NyoModulesConfigs.garagesGeneralConfig.paymentType) then
                if temporaryVehicleData[user_id] and temporaryVehicleData[user_id][vehicle] then
                    temporaryVehicleData[user_id][vehicle].impound = false
                end
                NyoModulesGlobalFunctions.DB.async.execute('nyo_module/set_vehicle_impound', { user_id = user_id, vehicle = vehicle, detido = 0 })
                return true
            else
                TriggerClientEvent("Notify",source, "negado","Valor insuficiente R$"..valor.."")
                return false
            end
        end)

        RPC.addHandler('garage-spawnVehicle', function(source, vehicle,spawnCoords)

            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local identity = NyoModulesGlobalFunctions.getUserIdentity(user_id)

            if not module_funcs.checkCanSpawnVehicle(source, user_id, vehicle) then return end

            if not temporaryVehicleData[user_id] or not temporaryVehicleData[user_id][vehicle] then
                return false, 'unknownError'
            end

            local vehData = temporaryVehicleData[user_id][vehicle]

            local garageLoc = temporaryVehicleData[user_id].garage
            local garageConfig = NyoModulesConfigs[garageLoc.config].garagemConfig

            local vehicleHash = GetHashKey(vehicle)
            local vehPlate = module_funcs.getPlateToSetOnVehicle(user_id, vehicle, true)
            if vehData.garageTax then
                if not NyoModulesGlobalFunctions.tryPayment(user_id, vehData.garageTax, NyoModulesConfigs.garagesGeneralConfig.paymentType or 1) then
                    return false, 'insufficientMoneyForTaxNotify'
                end
            end

            if garageConfig.garagemType == 'work' then

                if not spawnedVehicles[vehicleHash..'user:'..user_id..'work'] then
                    for k,v in pairs(garageConfig.vehicles) do
                        if v.vehicle == vehicle then

                            if not NyoModules.checkPermission(user_id, v.perm) then
                                return false, 'isNotAllowedToSpawnCar'
                            end

                            if garageConfig.useDB then

                            end


                            local entity, netVehId
        
                            entity = CreateVehicle(vehicleHash,spawnCoords.x,spawnCoords.y,spawnCoords.z,spawnCoords.w,true,true,true)
        
                            if not entity or entity == 0 then return false end
                            exports['vrp']:setSpawnProtect(entity)
                            spawnedVehicles[vehicleHash..'user:'..user_id..'work'] = entity
                            
                            while not DoesEntityExist(entity) do 
                                Wait(100) 
                            end
                            
                            while NetworkGetEntityOwner(entity) == -1 do 
                                Wait(100) 
                            end
                            
                            netVehId = NetworkGetNetworkIdFromEntity(entity)

                            local bucket = GetPlayerRoutingBucket(source)
                            SetEntityRoutingBucket(entity, bucket)

                            SetVehicleNumberPlateText(entity, vehPlate)
                            SetVehicleDoorsLocked(entity, 2)
        
                                local entState = Entity(entity).state
        
                                entState.plate = vehPlate
                                entState.owner = user_id
                                entState.work  = true
        
                                local custom =  json.decode(vehData.custom) 
        
                                if NyoModules.isModuleActive('nyo_fuel') then
                                    Entity(entity).state:set("fuel", tonumber(vehData.fuel), true) 
                                end
                                
                                Entity(entity).state:set("plate", vehPlate, true)
                                Entity(entity).state:set("owner", user_id, true)
                              --  Entity(entity).state:set("damage", vehData.damage, true)

                                -- SetTimeout(300,function()
                                --     TaskWarpPedIntoVehicle(GetPlayerPed(source),entity,-1)
                                -- end)

                                if custom == nil then else
                                    if custom.als then Entity(entity).state:set("hasAls", custom.als, true) end
                                 --   if custom.twoStep then Entity(entity).state:set("has2Step", custom.twoStep, true) end
                                    if custom.vehGps then Entity(entity).state:set("hasGps", custom.vehGps, true) end
                                    if custom.vehVacuum then Entity(entity).state:set("hasVacuum", custom.vehVacuum, true) end
                                end

                            return true, netVehId, custom, vehData.damage, nil, nil, vehPlate, vehData.engine, vehData.body, vehData.fuel, vehicle
                        end
                    end
                else
                    return false, 'vehicleOfThatModelIsAlreadySpawned'
                end

            else
                if not spawnedVehicles[vehicleHash..'user:'..user_id] then
                    if vehData.impound then return end
                    if vehData.exploded then return end
                    if vehData.taxLate then return end

                    local entity, netVehId

                    entity = CreateVehicle(vehicleHash,spawnCoords.x,spawnCoords.y,spawnCoords.z,spawnCoords.w,true,true,true)

                    if not entity or entity == 0 then return false end
                    exports['vrp']:setSpawnProtect(entity)
                    spawnedVehicles[vehicleHash..'user:'..user_id] = entity

                    while not DoesEntityExist(entity) do 
                        Wait(100) 
                    end

                    while NetworkGetEntityOwner(entity) == -1 do 
                        Wait(100) 
                    end

                    netVehId = NetworkGetNetworkIdFromEntity(entity)

                    local bucket = GetPlayerRoutingBucket(source)
                    SetEntityRoutingBucket(entity, bucket)
                    
                    SetVehicleNumberPlateText(entity, vehPlate)
                    SetVehicleDoorsLocked(entity, 2)
                    
                        local entState = Entity(entity).state

                        entState.plate = vehPlate
                        entState.owner = user_id


                        local custom =  json.decode(vehData.custom) 

                        if NyoModules.isModuleActive('nyo_fuel') then
                            Entity(entity).state:set("fuel", tonumber(vehData.fuel), true) 
                        end

                        Entity(entity).state:set("plate", vehPlate, true)
                        Entity(entity).state:set("owner", user_id, true)
                              --  Entity(entity).state:set("damage", vehData.damage, true)

                        -- SetTimeout(300,function()
                        --     TaskWarpPedIntoVehicle(GetPlayerPed(source),entity,-1)
                        -- end)

                        if custom == nil then else
                            if custom.als then Entity(entity).state:set("hasAls", custom.als, true) end
                          --  if custom.twoStep then Entity(entity).state:set("has2Step", custom.twoStep, true) end
                            if custom.vehGps then Entity(entity).state:set("hasGps", custom.vehGps, true) end
                            if custom.vehVacuum then Entity(entity).state:set("hasVacuum", custom.vehVacuum, true) end
                        end

                    return true, netVehId, custom, vehData.damage, nil, nil, vehPlate, vehData.engine, vehData.body, vehData.fuel, vehicle
                else
                    return false, 'vehicleOfThatModelIsAlreadySpawned'
                end
            end
        end)

        exports('createVehicle', function(source, model, spawnCoords, plate, engine, body, fuel, mods, damage, livery, extras )
            local vehicleHash = type(model) == 'number' and model or GetHashKey(model)
            local entity = CreateVehicle(vehicleHash,spawnCoords.x,spawnCoords.y,spawnCoords.z,spawnCoords.w,true,true,true)
            exports['vrp']:setSpawnProtect(entity)
            while not DoesEntityExist(entity) do 
                Wait(500)
            end
            SetVehicleNumberPlateText(entity, plate)
            local netid = NetworkGetNetworkIdFromEntity(entity)

            SafeEvents.triggerClient('nyo_modules:applyVehInfo', source, netid, nil, damage, extras or {}, livery, plate or 'AAAA-AAAA', engine or 1000, body or 1000, fuel or 100, vehicle, mods)
            return entity, netid
        end)

        exports('addVehicleToPlayer', function(user_id, vehicle)
            NyoModulesGlobalFunctions.DB.sync.execute("nyo_modules/nyo_garages/add_vehicle",{user_id = user_id, vehicle = vehicle})
        end)
        exports('remVehicleFromPlayer', function(user_id, vehicle)
            NyoModulesGlobalFunctions.DB.sync.execute("nyo_modules/nyo_garages/rem_vehicle",{user_id = user_id, vehicle = vehicle})        
        end)
        exports('playerHasVehicle', function(user_id, vehicle)
            return (NyoModulesGlobalFunctions.DB.sync.query("nyo_modules/nyo_garages/select_vehicle",{user_id = user_id, vehicle = vehicle}))[1] and true or false
        end)
        
        RPC.addHandler('garage-deleteVehicle', function(source, vehicle, work, cds, deleteDistance)

            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)

            local vehicleHash = GetHashKey(vehicle)
            local veh = spawnedVehicles[vehicleHash..'user:'..user_id..(work and 'work' or '')]
            if veh and DoesEntityExist(veh) then
                local vehCoords = GetEntityCoords(veh)
                if #(cds - vehCoords) <= deleteDistance then
                    DeleteEntity(veh)
                    spawnedVehicles[vehicleHash..'user:'..user_id..(work and 'work' or '')] = nil
                        local netId = NetworkGetNetworkIdFromEntity(veh)
                        local engine, body, fuel, damage = RPC.trigger('garage-getVehicleDamage', source, netId)
                        if temporaryVehicleData[user_id] and temporaryVehicleData[user_id][vehicle] then
                            temporaryVehicleData[user_id][vehicle].engine = engine
                            temporaryVehicleData[user_id][vehicle].body = body
                            temporaryVehicleData[user_id][vehicle].fuel = fuel
                            temporaryVehicleData[user_id][vehicle].exploded = damage.exploded
                            temporaryVehicleData[user_id][vehicle].damage = damage
                        end
                        local entity = NetworkGetEntityFromNetworkId(netId)

                        if Entity(entity).state.als then Entity(entity).state.als = nil end
                      --  if Entity(entity).state.twoStep then Entity(entity).state.twoStep = nil end
                        if Entity(entity).state.vehGps then Entity(entity).state.hasGps = nil end
                        if Entity(entity).state.vehVacuum then Entity(entity).state.vehVacuum = nil end
                        if Entity(entity).state.fuel then Entity(entity).state.fuel = nil end
                        if Entity(entity).state.plate then Entity(entity).state.plate = nil end
                        if Entity(entity).state.owner then Entity(entity).state.owner = nil end

                        NyoModulesGlobalFunctions.DB.sync.execute('nyo_module/set_vehicle_info', {
                            user_id = user_id,
                            vehicle = vehicle,
                            damage = json.encode(damage),
                            engine = engine,
                            body = body,
                            fuel = fuel,
                            work = work
                        })         
                        
                        
                        return true, nil, engine, body, fuel, damage
                else
                    return false, "vehicleIsFar"
                end
            end
        end)

        RegisterNetEvent('nyo_modules:close_garage',function()
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            Wait(1000)
            if temporaryVehicleData[user_id] then
                temporaryVehicleData[user_id] = nil
            end
        end)

        RegisterNetEvent('nyo_modules:delete_vehicle',function(source, netId,vName)
            local entity = NetworkGetEntityFromNetworkId(netId)
            if DoesEntityExist(entity) then
                local entState = Entity(entity).state
                local owner = entState.owner
                if vName and owner then
                    local vehicleHash = GetEntityModel(entity)

                    if Entity(entity).state.als then Entity(entity).state.als = nil end
                  --  if Entity(entity).state.twoStep then Entity(entity).state.twoStep = nil end
                    if Entity(entity).state.vehGps then Entity(entity).state.hasGps = nil end
                    if Entity(entity).state.vehVacuum then Entity(entity).state.vehVacuum = nil end
                    if Entity(entity).state.fuel then Entity(entity).state.fuel = nil end
                    if Entity(entity).state.plate then Entity(entity).state.plate = nil end
                    if Entity(entity).state.owner then Entity(entity).state.owner = nil end
                    
                    local engine, body, fuel, damage = RPC.trigger('garage-getVehicleDamage', source, netId)
                    NyoModulesGlobalFunctions.DB.sync.execute('nyo_module/set_vehicle_info', {
                        user_id = owner,
                        vehicle = vName,
                        damage = json.encode(damage),
                        engine = engine,
                        body = body,
                        fuel = fuel,
                        work = entState.work or false
                    })
                    spawnedVehicles[vehicleHash..'user:'..owner..(entState.work and 'work' or '')] = nil
                end
                DeleteEntity(entity)
            end
        end)


        -- RegisterCommand(NyoModulesConfigs.garagesGeneralConfig.sellVehicleCommand, function(src, args, rawC)
        --     local user_id = NyoModulesGlobalFunctions.getUserId(src)
        --     local playerVehicles = NyoModulesGlobalFunctions.DB.sync.query("nyo_module/get_player_vehicles",{ user_id = user_id })
        --     for k,v in pairs(playerVehicles) do
        --         playerVehicles[k].damage = json.decode(v.damage) or {}
        --     end
        --     local safeVehicles = getAllowedVehicles(nil, playerVehicles, user_id, nil, true )
        --     SafeEvents.triggerClient('garage-openSellVehiclesNUI', src, safeVehicles)
        -- end)

        RPC.addHandler('garage-sellVehicle', function(src, data, player)
            local user_id = NyoModulesGlobalFunctions.getUserId(src)
            local nuser_id = NyoModulesGlobalFunctions.getUserId(player)
            local rows = NyoModulesGlobalFunctions.DB.sync.query('nyo_module/check_vehicle', {user_id = nuser_id, vehicle = data.vehicle})
            if #rows > 0 then
                TriggerClientEvent("Notify",source,"alerta","O comprador já possui um veiculo desse modelo")
                return false
            end
            local vehicleHash = GetHashKey(data.vehicle)
            if spawnedVehicles[vehicleHash..'user:'..user_id] and DoesEntityExist(spawnedVehicles[vehicleHash..'user:'..user_id]) then
                TriggerClientEvent("Notify",source,"erro","O veículo precisa estar na garagem para ser vendido")
                return false
            end
            if NyoModulesGlobalFunctions.request(src, 'Deseja vender o veículo '..garages.getVehicleName(data.vehicle)..' por $'..data.price..' ?', 30) then
                if NyoModulesGlobalFunctions.request(player, 'Deseja comprar o veículo '..garages.getVehicleName(data.vehicle)..' por $'..data.price..' ?', 30) then
                    if module_funcs.checkCanBuyVehicle(nuser_id, user_id, data.vehicle, data.price) then
                        if NyoModulesGlobalFunctions.tryPayment(nuser_id, data.price, 2) then
                            NyoModulesGlobalFunctions.giveMoney(user_id, data.price)
                            vRP.antiflood(source,"emp.nyomodules4()",5)
                            NyoModulesGlobalFunctions.DB.sync.execute('nyo_module/change_vehicle_owner',{ user_id = user_id, vehicle = data.vehicle, newowner = nuser_id}) 
                            TriggerClientEvent("Notify",source,"sucesso",'Você vendeu o veículo '..garages.getVehicleName(data.vehicle)..' por $'..data.price..'.')
                            TriggerClientEvent("Notify",player,"sucesso",'Você comprou o veículo '..garages.getVehicleName(data.vehicle)..' por $'..data.price..'.')
                            return true
                        else
                            TriggerClientEvent("Notify",source,"erro",'O comprador não possui dinheiro suficiente.')
                            TriggerClientEvent("Notify",player,"erro",'Você não possui dinheiro suficiente para efetuar a compra.')
                        end
                    end
                else
                    TriggerClientEvent("Notify",source,"erro",'A compra foi recusada')
                end
            end
            return false
        end)

        RPC.addHandler("nyo_modules:setVehicleLock", function(source, netId, lock, plate)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local entity = NetworkGetEntityFromNetworkId(netId)
            local vehicleHash = GetEntityModel(entity) 
            if vehiclesKeys[plate.."user"..vehicleHash] then
                for k,v in pairs(vehiclesKeys[plate.."user"..vehicleHash]) do
                    if v == user_id then
                        SetVehicleDoorsLocked(entity, lock)
                        return true
                    end
                end
            else
                if plate == vRP.getUserIdentity(user_id).registration:upper() then
                    SetVehicleDoorsLocked(entity, lock)
                    return true
                end
            end
        end)

        RPC.addHandler("nyo_modules:chave", function(source, netId, id,plate)
            local source = source
            local idplayer = tonumber(id) or 0
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local entity = NetworkGetEntityFromNetworkId(netId)
            local entState = Entity(entity).state
            local owner = entState.owner
            local vehicleHash = GetEntityModel(entity)
            if owner == user_id then
                if vehiclesKeys[plate.."user"..vehicleHash] then
                    for k,v in pairs(vehiclesKeys[plate.."user"..vehicleHash]) do
                        if v then
                            NyoModulesGlobalFunctions.notify( source, 'Erro', 'Você ja adicinou o '..v..' remova ele pra adionar outro', "#FF0000", 5000)
                            return true
                        end
                    end
                else 
                    vehiclesKeys[plate.."user"..vehicleHash] = {idplayer}
                    NyoModulesGlobalFunctions.notify( source, 'Sucesso', 'Você ja adicinou o '..idplayer..' com sucesso', "green", 5000) 
                end
            end
        end)

        RPC.addHandler("nyo_modules:remove", function(source, netId,plate)
            local source = source
            local user_id = NyoModulesGlobalFunctions.getUserId(source)
            local entity = NetworkGetEntityFromNetworkId(netId)
            local entState = Entity(entity).state
            local owner = entState.owner
            local vehicleHash = GetEntityModel(entity)
            if owner == user_id then
                if vehiclesKeys[plate.."user"..vehicleHash] then
                    vehiclesKeys[plate.."user"..vehicleHash] = nil
                    NyoModulesGlobalFunctions.notify(source, 'Sucesso', 'Você removeu a chave com sucesso', "green", 5000) 
                end
            end
        end)

       

        garages.getVehicleList = function()
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList
        end
    
        garages.getVehicleInfo = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model]
        end
    
        garages.getVehiclePrice = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].price or 0
        end
    
        garages.getVehicleType = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].type or 'UNKNOWN'
        end
    
        garages.getVehicleTrunk = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].trunk or 50
        end
    
        garages.getVehicleName = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].name or 'UNKNOWN'
        end
    
        garages.getVehicleModelName = function(model)
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].modelname
        end
    
        garages.isVehicleBanned = function(model)
            local _model = type(model)
            if type(model) == 'string' then
                model = GetHashKey(model)
            end
            return NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model] and NyoModulesConfigs['garagesGeneralConfig'].vehicleList[model].banned or false
        end
    
        exports('getVehicleList', garages.getVehicleList)
        exports('getVehicleInfo', garages.getVehicleInfo)
        exports('getVehiclePrice', garages.getVehiclePrice)
        exports('getVehicleType', garages.getVehicleType)
        exports('getVehicleTrunk', garages.getVehicleTrunk)
        exports('getVehicleName', garages.getVehicleName)
        exports('getVehicleModelName', garages.getVehicleModelName)
        exports('isVehicleBanned', garages.isVehicleBanned)
        
        RegisterServerEvent("vrp_garages:updateGarages")
        AddEventHandler("vrp_garages:updateGarages",function(name,coords,spawn)
            local source = source 
            local user_id = vRP.getUserId(source)
            if user_id and coords ~= nil and spawn ~= nil then 
                local myGarage = exports["oxmysql"]:singleSync("SELECT name FROM `homes_garages` WHERE `name` = ?", { name })
                if myGarage and myGarage.name then
                    -- local choice = vRP.request(source, "Já existe uma garagem para essa residência, deseja substitui-la ?", 60)
                    -- if choice then 
                        -- if vRP.tryFullPayment(user_id,50000) then
                           -- configLocs[name] = nil
                            vRP.execute("homes/removeGarages", { name = name })
                            Citizen.Wait(1000)
                            local rows = exports["oxmysql"]:executeSync("INSERT INTO homes_garages SET name = @name, xblip = @xblip, yblip = @yblip, zblip = @zblip, xspawn = @xspawn, yspawn = @yspawn, zspawn = @zspawn, hspawn = @hspawn", { name = name, xblip = coords["x"], yblip = coords["y"], zblip = coords["z"], xspawn = spawn["x"], yspawn = spawn["y"], zspawn = spawn["z"], hspawn = spawn["h"] })
     
                            TriggerClientEvent("Notify",source,"sucesso","Garagem adicionada com sucesso, relogue para obter acesso ao blip.",6000)
                        -- else 
                        --     TriggerClientEvent("Notify",source,"sucesso","Dinheiro insuficientes.",6000)
                        -- end
                    -- end
                else 
                    -- if vRP.tryFullPayment(user_id,50000) then
                        local rows = exports["oxmysql"]:executeSync("INSERT INTO homes_garages SET name = @name, xblip = @xblip, yblip = @yblip, zblip = @zblip, xspawn = @xspawn, yspawn = @yspawn, zspawn = @zspawn, hspawn = @hspawn", { name = name, xblip = coords["x"], yblip = coords["y"], zblip = coords["z"], xspawn = spawn["x"], yspawn = spawn["y"], zspawn = spawn["z"], hspawn = spawn["h"] })
                      
                        TriggerClientEvent("Notify",source,"sucesso","Garagem adicionada com sucesso, relogue para obter acesso ao blip.",6000)
                    -- else 
                    --     TriggerClientEvent("Notify",source,"sucesso","Dinheiro insuficientes.",6000)
                    -- end
                end
            end 
        end)
        
    end)
else
    NyoModules.preventCheat()
    error 'Module name has been modified'
end
