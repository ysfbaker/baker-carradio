Config = {}

Config.DistanceToVolume = 30.0

Config.PlayToEveryone = true 

Config.ItemInVehicle = false

Config.CommandVehicle = "carradio"

Config.Zones = {
	{
		name = "Mechanic Zone",
		coords = vector3(-212.52,-1341.59,34.89), 
		job = "mechanic", 
		range = 30.0, 
		volume = 0.1,
		deflink = "https://www.youtube.com/watch?v=W9iUh23Xrsg",
		isplaying = false, 
		loop = false,
		deftime = 0,
		changemusicblip = vector3(-212.53,-1341.61,34.89)
	},
	{
		name = "Vanilla Zone", 
		coords = vector3(105.111,-1303.221,27.788),
		job = "unicorn",
		range = 30.0, 
		volume = 0.1, 
		deflink = "https://www.youtube.com/watch?v=W9iUh23Xrsg",
		isplaying = false, 
		loop = false,
		deftime = 0, 
		changemusicblip = vector3(-212.53,-1341.61,34.89)
	},
}

