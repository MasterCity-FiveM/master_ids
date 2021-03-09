local webhook = ""

AddEventHandler("playerDropped", function(reason)
	_source = source
    local crds = GetEntityCoords(GetPlayerPed(_source))
    local id = source
    TriggerClientEvent("combat:showDisconnect", -1, id, crds, reason)
end)
