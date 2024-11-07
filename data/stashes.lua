return {
	{
		coords = vec3(453.9403, -994.0621, 35.06241),                 
		target = {
			loc = vec3(453.9403, -994.0621, 35.06241),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 34.49,
			maxZ = 36.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(314.9983, -594.6212, 43.26539),            
		target = {
			loc = vec3(314.9983, -594.6212, 43.26539),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
	{
		coords = vec3(11.68007, -1598.33, 29.370),            
		target = {
			loc = vec3(11.68007, -1598.33, 29.370),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'general',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
	},
}
