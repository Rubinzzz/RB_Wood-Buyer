Config = {}

Config.Locale = GetConvar('esx:locale', 'en')

Config.DealerItems = {
	wood = 100
}

Config.CircleZones = {
	Dealer = {coords = vector3(-585.4557, 5289.2935, 70.2868), name = TranslateCap('nothing'), color = 6, sprite = 378},
}

Config.Marker = {
	Distance = 100.0,
	Color = {r=60,g=230,b=60,a=255},
	Size = vector3(1.5,1.5,1.0),
	Type = 1,
}

Config.SellMenu = {
	Min = 1,
	Max = 50
}
