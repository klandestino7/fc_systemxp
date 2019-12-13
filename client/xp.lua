
Citizen.CreateThread(function ()
	while true do
	Citizen.Wait(Config.time * 60000) -- Change this value for the frequency of paycheck (600000 = 10 minutes)
		TriggerEvent('fcxp:systemxp2')
	end
end)

RegisterNetEvent("fcxp:systemxp2")
AddEventHandler('fcxp:systemxp2', function (id)


TriggerServerEvent('fcxp:systemxp', function(cb)
--print('ok client')
  end)

end) 

