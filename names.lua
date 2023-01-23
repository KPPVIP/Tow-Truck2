function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry("F450TOW", "F450 Towtruck")
	AddTextEntry("FORD", "Ford")
end)