
RegisterServerEvent("fcxp:systemxp")
AddEventHandler('fcxp:systemxp', function (id, count, cb)

	local _source = tonumber(source)
	TriggerEvent('redemrp:getPlayerFromId', _source, function(user)

	print("XP Distribuido com Sucesso.")

	if (user.getGroup() == "admin" or user.getGroup() == "superadmin") then

		local _source = tonumber(source)
		TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		--print(user.getIdentifier())
			if user == nil then
				--TODO Temporary command Feeback	
				print("Admin command Feedback: this user doesnt exist")
			else
				user.addXP(tonumber(Config.xpuser))
			end
		end)
	elseif user.getGroup() == "user" then
		local _source = tonumber(source)
		TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		--print(user.getIdentifier())
			if user == nil then
				--TODO Temporary command Feeback	
				print("Admin command Feedback: this user doesnt exist")
			else
				user.addXP(tonumber(Config.xpuser))

			end
		end)
	elseif user.getGroup() == "vip1" then
		local _source = tonumber(source)
		TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		--print(user.getIdentifier())
			if user == nil then
				--TODO Temporary command Feeback	
				print("Admin command Feedback: this user doesnt exist")
			else
				user.addXP(tonumber(Config.xpuser))

			end
		end)
	elseif user.getGroup() == "vip2" then
		local _source = tonumber(source)
		TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		--print(user.getIdentifier())
			if user == nil then
				--TODO Temporary command Feeback	
				print("Admin command Feedback: this user doesnt exist")
			else
				user.addXP(tonumber(Config.xpuser))
			end
		end)
	elseif user.getGroup() == "vip3" then
		local _source = tonumber(source)
		TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		--print(user.getIdentifier())
			if user == nil then
				--TODO Temporary command Feeback	
				print("Admin command Feedback: this user doesnt exist")
			else
				user.addXP(tonumber(Config.xpuser))
			end
		end)
	end
end)
end) 



