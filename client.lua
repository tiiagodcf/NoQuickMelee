Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        local ped = PlayerPedId()
        if IsPedRunning(ped) then
            DisableControlAction(0, 140, true) -- Disable the melee attack while running
        end
    end
end)
