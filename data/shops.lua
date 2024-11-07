return {
	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'cuff', price = 100 },
			{ name = 'cuff_keys', price = 100 },
			{ name = 'electrocuff', price = 100 },
			{ name = 'electrocufftracker', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = false }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},
	Mining = {
		name = 'Mining Shop',
		inventory = {
			{name = 'jackhammer', price =  5000},
			{name = 'pickaxe', price = 2500},
			{name = 'shovel', price = 1000},
			{name = 'empty_bucket', price =  10}
		}, locations = {
			vec3(2707.3708, 2776.7751, 36.8780)
		}, targets = {
			{loc = vec3(2707.3708, 2776.7751, 37.8780), length = 2.0, width = 2.0, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	Burgershot = {
		name = 'Fridge',
		groups = {
			['burgershot'] = 0
		},
		inventory = {
			{name = 'susamlekmek', price =  5},
			{name = 'burgereti', price = 5},
			{name = 'heartbread', price = 5},
			{name = 'onion', price =  5},
			{name = 'cheddar', price =  5},
			{name = 'lettuce', price = 5},
			{name = 'burger_raw', price = 5},
			{name = 'burger_raw2', price =  5},
			{name = 'burger_lettuce', price =  5},
			{name = 'burger_bun', price = 5},
			{name = 'burger_tomato', price = 5},
			{name = 'burger_mshakeformula', price =  5},
			{name = 'burger_sodasyrup', price =  5},
			{name = 'burger_potato', price = 5},

		}, locations = {
			vec3(-1200.82, -901.309, 13.974)
		}, targets = {
			{loc = vec3(-1200.82, -901.309, 13.974), length = 2.0, width = 2.0, heading = 360.0, minZ = 12.2, maxZ = 14.6, distance = 2.0 }
		}
	},


	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'handcuffs', price = 0, },
			{ name = 'ammo-9', price = 0, },
			{ name = 'ammo-rifle', price = 0, },
			{ name = 'drone_flyer_7', price = 0 },
			{ name = 'WEAPON_FLASHLIGHT', price = 0 },
			{ name = 'WEAPON_NIGHTSTICK', price = 0 },
			{ name = 'WEAPON_PISTOL', price = 0, metadata = { registered = false, serial = 'POL' } },
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = false, serial = 'POL' },  grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(458.0493, -997.5861, 35.0624)                    
		}, targets = {
			{ loc = vec3(458.4012, -997.4329, 35.0624), length = 3.5, width = 3.0, heading = 270.0, minZ = 34.5, maxZ = 36.0, distance = 6 }
		}
	},


	Bestbudsjob = {
		name = 'Best buds Job',
		groups = {
			['bestbuds'] = 0
		},
		inventory = {
			{ name = 'marijuana_lighter', price = 5, },
			{ name = 'rolling_paper', price = 5, },
			{ name = 'weed_og_kush', price = 5, },
			{ name = 'weed_purple_haze', price = 5, },
			{ name = 'weed_ak47', price = 5, },
			{ name = 'weed_white_widow', price = 5, },
			{ name = 'joint', price = 5, },



		}, locations = {
			vec3(380.8077, -820.996, 29.302)                          
		}, targets = {
			{ loc = vec3(380.8077, -820.996, 29.302)  , length = 3.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 30.0, distance = 6 }
		}
	},

	Taco = {
		name = 'Freezer',
		groups = {
			['taco'] = 0
		},
		inventory = {
			{ name = 'tortilla_chips', price = 5, },
			{ name = 'carbonated_water', price = 5, },
			{ name = 'sugar_cubes', price = 5, },
			{ name = 'tortillas', price = 5, },
			{ name = 'ground_beef', price = 5, },
			{ name = 'cheddar_cheese', price = 5, },
			{ name = 'butter', price = 5, },
			{ name = 'chicken', price = 5, },
			{ name = 'lettuce', price = 5, },
			{ name = 'taco_tomato', price = 5, },
		}, 
		locations = {
			vec3(13.15348, -1596.67, 29.377)                          
		}, 
		targets = {
			{ loc = vec3(13.12937, -1596.51, 29.377)  , length = 3.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 30.0, distance = 3 }
		}
	},

	Bestbuds = {
		name = 'Bestbuds',
		inventory = {
			{ name = 'marijuana_baggies', price = 5, },
			{ name = 'marijuana_rollingpapers', price = 5, },
			{ name = 'marijuana_lighter', price = 5, },
			{ name = 'bong', price = 5, },
			{ name = 'trimming_scissors', price = 5, },
			{ name = 'finescale', price = 5, },
			{ name = 'bakingsoda', price = 5, },



		}, locations = {
			vec3(376.3743, -829.125, 29.302)                          
		}, targets = {
			{ loc = vec3(376.3743, -829.125, 29.302), length = 3.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 30.0, distance = 6 }
		}
	},

	Megamall = {
		name = 'MegaMall',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'fishingrod', price = 5, },
			{ name = 'boombox', price = 5, },
			{ name = 'fitbit', price = 5, },
			{ name = 'repairkit', price = 5, },
			{ name = 'advancedrepairkit', price = 5, },
			{ name = 'cleaningkit', price = 5, },
			{ name = 'customizableplate', price = 5, },
			{ name = 'fishbait', price = 5, },
			{ name = 'contract', price = 5, },
			{ name = 'rope', price = 5, },
			{ name = 'headbag', price = 5, },
			{ name = 'tunerlaptop', price = 5, },
			{ name = 'cbarbeque', price = 5, },
			{ name = 'cfire', price = 5, },
			{ name = 'firechicken', price = 5, },
			{ name = 'ctable', price = 5, },
			{ name = 'ctent1', price = 5, },
			{ name = 'cchair', price = 5, },               
			{ name = 'fps_glasses', price = 5, },
			{ name = 'parachute', price = 5, },         
			{ name = 'towing_rope', price = 5, },
			{ name = 'paperbag', price = 5, },
			{ name = 'hfisek2', price = 5, },
			{ name = 'hfisek3', price = 5, },
			{ name = 'huntingbait', price = 5, },


		}, locations = {
			vec3(60.18523, -1579.791, 29.59779)                          
		}, targets = {
			{ loc = vec3(60.18523, -1579.791, 29.59779), length = 3.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 30.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 0 },
			{ name = 'bandage', price = 0 }
		}, locations = {
			vec3(321.3174, -588.4565, 43.2654)         
		}, targets = {

		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},

	Pharmacy = {
		name = 'Pharmacy',
		inventory = {
			{ name = 'bandage', price = 100 },
		}, locations = {
			vec3(308.2119, -582.6007, 43.2654)       
		}, targets = {

		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
