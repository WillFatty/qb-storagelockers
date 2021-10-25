RegisterNetEvent('qb-stopragelockers:StashAvailability1', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_634734",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
			event = "qb-stopragelockers:StashCoppy1",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash1",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability2', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_54367",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy2",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash2",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability3', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_643675",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy3",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash3",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability4', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_674375",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy4",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash4",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability5', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_356731",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy5",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash5",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability6', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_673254",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy6",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash6",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability7', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_637883",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy7",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash7",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability8', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_976556",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy8",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash8",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability9', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_325677",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy9",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash9",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:StashAvailability10', function()
	TriggerEvent('nh-context:sendMenu', {
		{
			id = 0,
			header = "Locker SL_234656",
			txt = "Contact a Real Estate agent to see availability.",
			params = {
				event = "qb-stopragelockers:StashCoppy10",
			}
		},
		{
			id = 1,
			header = "Open Locker",
			txt = "",
			params = {
			event = "qb-stopragelockers:Stash10",
			}
		},
	})
end)

RegisterNetEvent('qb-stopragelockers:Stash1', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_634734 then
            EnterStash1()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash2', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_54367 then
            EnterStash2()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash3', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_643675 then
            EnterStash3()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash4', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_674375 then
            EnterStash4()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash5', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_356731 then
            EnterStash5()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash6', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_673254 then
            EnterStash6()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash7', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_637883 then
            EnterStash7()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash8', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_976556 then
            EnterStash8()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash9', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_325677 then
            EnterStash9()
        end
    end
end)

RegisterNetEvent('qb-stopragelockers:Stash10', function()
	local keyboard = exports["qb-keyboard"]:KeyboardInput({
		header = "Enter Password",
		rows = {
			{
				id = 0,
				txt = ""
			}
		}
	})
    if keyboard ~= nil then
        if keyboard[1].input == Config.SL_234656 then
            EnterStash10()
        end
    end
end)

function EnterStash1()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_634734")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_634734", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash2()
TriggerEvent("inventory:client:SetCurrentStash", "SL_54367")
TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_54367", {
    maxweight = 4000000,
    slots = 500,
})
end

function EnterStash3()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_643675")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_643675", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash4()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_674375")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_674375", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash5()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_356731")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_356731", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash6()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_673254")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_673254", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash7()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_637883")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_637883", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash8()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_976556")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_976556", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash9()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_325677")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_325677", {
        maxweight = 4000000,
        slots = 500,
    })
end

function EnterStash10()
    TriggerEvent("inventory:client:SetCurrentStash", "SL_234656")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "SL_234656", {
        maxweight = 4000000,
        slots = 500,
    })
end

RegisterNetEvent('qb-stopragelockers:StashCoppy1', function()
	SendNUIMessage({
		coords = "SL_634734"
	})
end)
RegisterNetEvent('qb-stopragelockers:StashCoppy2', function()
	SendNUIMessage({
		coords = "SL_54367"
	})
end)
RegisterNetEvent('qb-stopragelockers:StashCoppy3', function()
	SendNUIMessage({
		coords = "SL_643675"
	})
end)
RegisterNetEvent('qb-stopragelockers:StashCoppy4', function()
	SendNUIMessage({
		coords = "SL_674375"
	})
end)
RegisterNetEvent('qb-stopragelockers:StashCoppy5', function()
	SendNUIMessage({
		coords = "SL_356731"
	})
end)
RegisterNetEvent('qb-stopragelockers:StashCoppy6', function()
	SendNUIMessage({
		coords = "SL_673254"
	})
end)

RegisterNetEvent('qb-stopragelockers:StashCoppy7', function()
	SendNUIMessage({
		coords = "SL_637883"
	})
end)

RegisterNetEvent('qb-stopragelockers:StashCoppy8', function()
	SendNUIMessage({
		coords = "SL_976556"
	})
end)

RegisterNetEvent('qb-stopragelockers:StashCoppy9', function()
	SendNUIMessage({
		coords = "SL_325677"
	})
end)

RegisterNetEvent('qb-stopragelockers:StashCoppy10', function()
	SendNUIMessage({
		coords = "SL_234656"
	})
end)
