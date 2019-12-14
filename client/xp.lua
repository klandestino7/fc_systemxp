
Citizen.CreateThread(function ()
	while true do
	Citizen.Wait(Config.time * 60000) -- Change this value for the frequency of paycheck (600000 = 10 minutes)
		TriggerServerEvent('fcxp:systemxp')
	end
end)
