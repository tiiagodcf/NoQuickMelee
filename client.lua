Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Always include a wait in a while true loop to prevent freezing

        local playerPed = PlayerPedId()

        if IsPedSprinting(playerPed) then
            DisableControlAction(0, 24, true) -- disable attack
            DisableControlAction(0, 257, true) -- disable attack 2
            DisableControlAction(0, 25, true) -- disable aim
            DisableControlAction(0, 263, true) -- disable melee
            DisableControlAction(0, 264, true) -- disable melee 2
        end
    end
end)
