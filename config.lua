cfg = {}
cfg.distanceToVolume = 100.0 -- A distância que ficará com o volume em 1,0, então se o volume for 0,5 a distância será 15,0, se o volume for 0,2 a distância será 6. 
cfg.dlayToEveryone = true -- A música no carro será tocada para todos? Ou apenas para as pessoas que estão nesse veículo? Se false, o Distance Volume não fará nada
cfg.dommandVehicle = "som" 
cfg.permissao = "Owner"
cfg.zones = {
	{
		name = "Mechanic Zone", 
		coords = vector3(-212.52,-1341.59,34.89), 
		job = nil,
		range = 35.0, 
		volume = 0.2, 
		deflink = "https://www.youtube.com/watch?v=ndizAUAR_Cs&ab_channel=PHONKONAUT",
		isplaying = true, 
		loop = true,
		deftime = 0, 
		changemusicblip = vector3(-212.53,-1341.61,34.89) 
	},
	{
		name = "Vanilla Zone",
		coords = vector3(116.57,-1287.63,28.27), 
		job = nil,
		range = 30.0,
		volume = 0.1, 
		deflink = "https://www.youtube.com/watch?v=W9iUh23Xrsg",
		isplaying = true, 
		loop = false,
		deftime = 0, 
		changemusicblip = vector3(120.54,-1281.46,29.49) 
	},
	{
		name = "Paintball",
		coords = vector3(594.91,2771.24,42.15), 
		job = nil,
		range = 35.0,
		volume = 0.1, 
		deflink = "https://www.youtube.com/watch?v=IBvf7KUEZ78&ab_channel=ALEXOP",
		isplaying = true, 
		loop = true,
		deftime = 0, 
		changemusicblip = vector3(586.28,2753.78,42.15) 
	},
}
