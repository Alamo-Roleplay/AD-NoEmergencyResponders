Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        if GetPlayerWantedLevel(PlayerId()) ~= 0 then
            SetPlayerWantedLevel(PlayerId(), 0, false)
            EnableDispatchService(false)
        end
    end
end)