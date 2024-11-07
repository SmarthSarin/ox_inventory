return {

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},
	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},
	
	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},


	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	["fixkit"] = {
		label = "Car Repair",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Kit Reparacion",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Desfibrilador",
		weight = 2,
		stack = true,
		close = true,
	},

	['kampates'] = {
		label = 'Camp Fire',
		weight = 100,
		stack = true,
		description = "Camp Fire",
	},
	['masa'] = {
		label = 'Table',
		weight = 100,
		stack = true,
		description = "Camp Table",
	},
	['berbeku'] = {
		label = 'Barbecue',
		weight = 100,
		stack = true,
		description = "Barbecue",     
	},
	['camp'] = {
		label = 'Camp Tent',
		weight = 100,
		stack = true,
		description = "Camp Tent",
	},
	['motelcard'] = {
		label = 'Motel Card',
		weight = 100,
		stack = true,
		description = "Motel Card",
	},
	['turkraki'] = {
		label = 'Raki',
		weight = 10,
		stack = true,
		description = "Raki",      
	},
	['gift_box'] = {
		label = 'Gift Box',
		weight = 100,
		stack = true,
		description = "Gift Box", 
	},
	['keys'] = {
		label = 'Motel Key',
		weight = 100,
		stack = true,
		description = "Motel Key",
	},

	['security_card_05'] = {
		label = 'security_card_05',
		weight = 100,
		stack = true,
		description = "security_card_05",
	},

['medbag'] = {
	label = 'Medical Bag',
	weight = 165,
	stack = false,
	close = true,
},

['handcuffs'] = {
	label = 'Handcuff',
	weight = 1,
	stack = true,
	close = true,  
	description = "Handcuff",
},

['rope'] = {
    label = 'Rope',
    weight = 1,
    stack = true,
    close = true,
    description = nil
},

['shovel'] = {
    label = 'Shovel',
    weight = 1,
    stack = true,
    close = true,
    description = nil
},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 10,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 10,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		description = "An oxygen tube and a rebreather",
		client = {
			image = "diving_tube.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 10,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},
 
	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},
 
	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},
 
	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 10,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "water_bottle.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},
 
	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},
 
	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},
 
	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},
 
	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},
 
	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},
 
	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},
 
	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 10,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
		}
	},
 
	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},
 
	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},
 
	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},
 
	["lighter"] = {
		label = "Lighter",
		weight = 10,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},
 
	["beer"] = {
		label = "Beer",
		weight = 10,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},
 
	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},
 
	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},
 
	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},
 
	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},
 
	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},
 
	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	--------------  Güncelleme sonrası itemler -------------------------------

	['tuna'] = {
		label = 'Tuna',
		weight = 650,
		stack = true,
		close = false,
	},
	
	['salmon'] = {
		label = 'Salmon',
		weight = 350,
		stack = true,
		close = false,
	},

	['trout'] = {
		label = 'Trout',
		weight = 250,
		stack = true,
		close = false,
	},

	['anchovy'] = {
		label = 'Anchovy',
		weight = 50,
		stack = true,
		close = false,
	},

	['fishingrod'] = {
		label = 'Fishing Rod',
		weight = 100,
		stack = true,
		close = true,
	},

	['boombox'] = {
		label = 'Boombox',
		weight = 100,
		stack = true,
		description = "boombox",
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},
	
	["repairkit"] = {
		label = "Engine Repair",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Full Repair",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedrepairkit.png",
		}
	},

	["cleaningkit"] = {
		label = "Clean Vehicle",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "cleaningkit.png",
		}
	},

	['grape'] = {
		label = 'grape',
		weight = 10,
		stack = true,
		close = false,
	},

	['wine'] = {
		label = 'wine',
		weight = 10,
		stack = true,
		close = false,
	},

	['grapejuice'] = {
		label = 'grapejuice',
		weight = 10,
		stack = true,
		close = false,
	},

	['customizableplate'] = {
		label = 'Costom Plate',
		weight = 10,
		stack = true,
		close = false,
	},
	['fishbait'] = {
		label = 'Fish Bait',
		weight = 50,
		stack = true,
		close = false,
	},

	['contract'] = {
		label = 'Sell Vehicle',
		weight = 50,
		stack = true,
		close = false,
	},

	['medicalbag'] = {
		label = 'Medical Bag',
		weight = 220,
		stack = true,
		description = "A comprehensive medical kit for treating injuries and ailments.",
	},
	
	['defibrillator'] = {
		label = 'Defibrillator',
		weight = 100,
		stack = true,
		description = "Hastaları hayata döndürmek için kullanılır.",
	},
	
	['tweezers'] = {
		label = 'Tweezers',
		weight = 100,
		stack = true,
		description = "Mermi gibi yabancı cisimleri yaralardan güvenli bir şekilde çıkarmak için hassas cımbız.",
	},
	
	['burncream'] = {
		label = 'Burn Cream',
		weight = 100,
		stack = true,
		description = "Küçük yanıkları ve cilt tahrişlerini tedavi etmek ve yatıştırmak için özel krem.",
	},
	
	['suturekit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		description = "Yaraların dikilmesi ve kapatılması için cerrahi alet ve malzemeleri içeren bir kit.",
	},
	
	['icepack'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "Şişmeyi azaltmak ve ağrı ve iltihaptan kurtulmak için kullanılan bir buz paketi.",
	},
	
	['stretcher'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "Şişmeyi azaltmak ve ağrı ve iltihaptan kurtulmak için kullanılan bir buz paketi.",
	},
	
	['emstablet'] = {
		label = 'Ems tablet',
		weight = 200,
		stack = true,
		client = {
			export = 'ars_ambulancejob.openDistressCalls'
		}
	},

	['cuff'] = {
		label = 'Civil Cuff',
		weight = 200,
		stack = true,
		description = "Cuff",
	},

	['cuff_keys'] = {
		label = 'Cuff Key',
		weight = 200,
		stack = true,
		description = "Cuff Key",
	},

	['rope'] = {
		label = 'Rope',
		weight = 200,
		stack = true,
		description = "Rope",
	},

	['headbag'] = {
		label = 'HeadBag',
		weight = 200,
		stack = true,
		description = "HeadBag",
	},

	['electrocuff'] = {
		label = 'ElectroCuff',
		weight = 200,
		stack = true,
		description = "ElectroCuff",
	},

	['electrocufftracker'] = {
		label = 'Cuff Tracker',
		weight = 200,
		stack = true,
		description = "Cuff Tracker",
	},

	['snikkel_candy'] = {
		label = 'Snikkel',
		weight = 100,
		stack = true,
		description = "Snikkel",      
	},

	['beer'] = {
		label = 'Beer',
		weight = 100,
		stack = true,
		description = "Beer",
	},

	['petfood'] = {
		label = 'petfood',
		weight = 1,
		stack = true,
		close = true,  
		description = "petfood",
	},

	['tennisball'] = {
		label = 'tennisball',
		weight = 1,
		stack = true,
		close = true,  
		description = "tennisball",
	},

	['burner_phone'] = {
		label = 'burner_phone',
		weight = 100,
		stack = true,
		description = "burner_phone",
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 100,
		stack = true,
		description = "Whiskey",
	},

	['turkraki'] = {
		label = 'TurkRaki',
		weight = 100,
		stack = true,
		description = "TurkRaki",
	},

	['tunerlaptop'] = {
		label = 'Tuner Laptop',
		weight = 1,
		stack = true,
		close = true,  
		description = "Tuner Laptop",
	},

	['bong'] = {
		label = 'Bong',
		weight = 1,
		stack = true,
		close = true,  
		description = "Bong",
	},

	------------ Camp ------------------------

	['cbarbeque'] = {
		label = 'Barbeque',
		weight = 1,
		stack = true,
		close = true,  
		description = "Barbeque",
	},

	['cfire'] = {
		label = 'Camp Fire',
		weight = 1,
		stack = true,
		close = true,  
		description = "Camp Fire",
	},

	['firechicken'] = {
		label = 'Chicken',
		weight = 1,
		stack = true,
		close = true,  
		description = "Chicken",
	},

	['ctable'] = {
		label = 'Table',
		weight = 1,
		stack = true,
		close = true,  
		description = "Table",
	},

	['ctent1'] = {
		label = 'Tent',
		weight = 1,
		stack = true,
		close = true,  
		description = "Tent",
	},

	['cchair'] = {
		label = 'Chair',
		weight = 1,
		stack = true,
		close = true,  
		description = "Chair",           
	},

	['fps_glasses'] = {
		label = 'Fps Glasses',
		weight = 1,
		stack = true,
		close = true,  
		description = "Fps Glasses",  
	},

	['towing_rope'] = {
		label = 'Towing Rope',
		weight = 1,
		stack = true,
		close = true,  
		description = "Towing Rope",
	},


	['hfisek'] = {
		label = 'S FireWorks',
		weight = 1,
		stack = true,
		close = true,  
		description = "Single FireWorks",
	},

	['hfisek2'] = {
		label = 'M FireWorks',
		weight = 1,
		stack = true,
		close = true,  
		description = "double fireworks",
	},

	['hfisek3'] = {
		label = 'L FireWorks',
		weight = 1,
		stack = true,
		close = true,  
		description = "multiple fireworks",
	},

	['diamond'] = {
		label = 'Diamond',
		weight = 1,
		stack = true,
		close = true,  
		description = "Diamond",
	},



	---------------- Pasific Heist -----------------------

	['vanpogo'] = {
		label = 'vanpogo',
		weight = 1,
		stack = true,
		close = true,  
		description = "vanpogo",
	},

	['vanbottle'] = {
		label = 'vanbottle',
		weight = 1,
		stack = true,
		close = true,  
		description = "vanbottle",
	},

	['vannecklace'] = {
		label = 'vannecklace',
		weight = 1,
		stack = true,
		close = true,  
		description = "vannecklace",
	},

	['vanpanther'] = {
		label = 'vanpanther',
		weight = 1,
		stack = true,
		close = true,  
		description = "vanpanther",
	},

	['vandiamond'] = {
		label = 'vandiamond',
		weight = 1,
		stack = true,
		close = true,  
		description = "vandiamond",
	},

	['paintingf'] = {
		label = 'paintingf',
		weight = 1,
		stack = true,
		close = true,  
		description = "paintingf",
	},

	['paintingg'] = {
		label = 'paintingg',
		weight = 1,
		stack = true,
		close = true,  
		description = "paintingg",
	},

	['cokebaggy'] = {
		label = 'cokebaggy',
		weight = 1,
		stack = true,
		close = true,  
		description = "coke baggy",
	},

	['goldbar'] = {
		label = 'goldbar',
		weight = 1,
		stack = true,
		close = true,  
		description = "goldbar",
	},

	['drill'] = {
		label = 'drill',
		weight = 1,
		stack = true,
		close = true,  
		description = "drill",
	},

	['bag'] = {
		label = 'bag',
		weight = 1,
		stack = true,
		close = true,  
		description = "bag",
	},

	['cutter'] = {
		label = 'cutter',
		weight = 1,
		stack = true,
		close = true,  
		description = "cutter",
	},

	['c4_bomb'] = {
		label = 'c4 bomb',
		weight = 1,
		stack = true,
		close = true,  
		description = "c4 bomb",
	},

	['thermite'] = {
		label = 'thermite',
		weight = 1,
		stack = true,
		close = true,  
		description = "thermite",
	},

	['laptop'] = {
		label = 'laptop',
		weight = 1,
		stack = true,
		close = true,  
		description = "laptop",
	},

	['trojan_usb'] = {
		label = 'trojan usb',
		weight = 1,
		stack = true,
		close = true,  
		description = "trojan usb",
	},
	
	['security_card_02'] = {
		label = 'security card 02',
		weight = 1,
		stack = true,
		close = true,  
		description = "security card 02",
	},

	['tv'] = {
		label = 'tv',
		weight = 1,
		stack = true,
		close = true,  
		description = "tv",
	},
	['art'] = {
		label = 'art',
		weight = 1,
		stack = true,
		close = true,  
		description = "art",
	},

	['microwave'] = {
		label = 'microwave',
		weight = 1,
		stack = true,
		close = true,  
		description = "microwave",
	},

	['telescope'] = {
		label = 'telescope',
		weight = 1,
		stack = true,
		close = true,  
		description = "telescope",
	},

	['coffeemaker'] = {
		label = 'coffeemaker',
		weight = 1,
		stack = true,
		close = true,  
		description = "coffeemaker",
	},

	['rolex'] = {
		label = 'rolex',
		weight = 1,
		stack = true,
		close = true,  
		description = "rolex",
	},

	['electronickit'] = {
		label = 'electronickit',
		weight = 1,
		stack = true,
		close = true,  
		description = "electronickit",
	},


	--------------------- Chopshop --------------------------

	['carteyp'] = {
		label = 'carteyp',
		weight = 1,
		stack = true,
		close = true,  
		description = "carteyp",
	},

	['carbonnet'] = {
		label = 'carbonnet',
		weight = 1,
		stack = true,
		close = true,  
		description = "carbonnet",
	},

	['carengine'] = {
		label = 'carengine',
		weight = 1,
		stack = true,
		close = true,  
		description = "carengine",
	},

	['tirerim'] = {
		label = 'tirerim',
		weight = 1,
		stack = true,
		close = true,  
		description = "tirerim",
	},

	['cardoor'] = {
		label = 'cardoor',
		weight = 1,
		stack = true,
		close = true,  
		description = "cardoor",
	},

	['brakedisc'] = {
		label = 'brakedisc',
		weight = 1,
		stack = true,
		close = true,  
		description = "brakedisc",
	},



	-------------------- All Drugs ------------------------------------------

	['chemicals'] = {
		label = 'chemicals',
		weight = 1,
		stack = true,
		close = true,  
		description = "chemicals",
	},

	['hydrochloric_acid'] = {
		label = 'hydrochloric_ acid',
		weight = 1,
		stack = true,
		close = true,  
		description = "hydrochloric acid",
	},

	['sodium_hydroxide'] = {
		label = 'sodium_ hydroxide',
		weight = 1,
		stack = true,
		close = true,  
		description = "sodium hydroxide",
	},

	['sulfuric_acid'] = {
		label = 'sulfuric acid',
		weight = 1,
		stack = true,
		close = true,  
		description = "sulfuric acid",
	},

	['lsa'] = {
		label = 'lsa',
		weight = 1,
		stack = true,
		close = true,  
		description = "lsa",
	},

	['coca_leaf'] = {
		label = 'coca_ leaf',
		weight = 1,
		stack = true,
		close = true,  
		description = "coca leaf",
	},

	['coke'] = {
		label = 'coke',
		weight = 1,
		stack = true,
		close = true,  
		description = "coke",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['coke_small_brick'] = {
		label = 'coke small brick',
		weight = 1,
		stack = true,
		close = true,  
		description = "coke small brick",
	},

	['coke_brick'] = {
		label = 'coke brick',
		weight = 1,
		stack = true,
		close = true,  
		description = "coke brick",
	},

	['poppyresin'] = {
		label = 'poppyresin',
		weight = 1,
		stack = true,
		close = true,  
		description = "poppyresin",
	},

	['heroin'] = {
		label = 'heroin',
		weight = 1,
		stack = true,
		close = true,  
		description = "heroin",
	},

	['liquidmix'] = {
		label = 'liquidmix',
		weight = 1,
		stack = true,
		close = true,  
		description = "liquidmix",
	},

	['thionyl_chloride'] = {
		label = 'thionyl chloride',
		weight = 1,
		stack = true,
		close = true,  
		description = "thionyl chloride",
	},

	['chemicalvapor'] = {
		label = 'chemicalvapor',
		weight = 1,
		stack = true,
		close = true,  
		description = "chemicalvapor",
	},

	['methtray'] = {
		label = 'methtray',
		weight = 1,
		stack = true,
		close = true,  
		description = "methtray",
	},

	['meth'] = {
		label = 'meth',
		weight = 1,
		stack = true,
		close = true,  
		description = "meth",
	},

	['cannabis'] = {
		label = 'cannabis',
		weight = 1,
		stack = true,
		close = true,  
		description = "cannabis",
	},

	['marijuana'] = {
		label = 'marijuana',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana",
	},

	['rolling_paper'] = {
		label = 'rolling_paper',
		weight = 1,
		stack = true,
		close = true,  
		description = "rolling_paper",
	},

	['joint'] = {
		label = 'joint',
		weight = 1,
		stack = true,
		close = true,  
		description = "joint",
	},

	['empty_weed_bag'] = {
		label = 'empty weed bag',
		weight = 1,
		stack = true,
		close = true,  
		description = "empty weed bag",
	},

	['weed_skunk'] = {
		label = 'weed skunk',
		weight = 1,
		stack = true,
		close = true,  
		description = "weed skunk",
	},



	------------------ marijuana script --------------------------

	['marijuana_baggies'] = {
		label = 'marijuana baggies',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana baggies",
	},

	['marijuana_rollingpapers'] = {
		label = 'marijuana rollingpapers',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana rollingpapers",
	},

	['marijuana_lighter'] = {
		label = 'marijuana lighter',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana lighter",
	},

	['trimming_scissors'] = {
		label = 'trimming scissors',
		weight = 1,
		stack = true,
		close = true,  
		description = "trimming scissors",
	},

	['finescale'] = {
		label = 'finescale',
		weight = 1,
		stack = true,
		close = true,  
		description = "finescale",       
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['marijuana_35_mid'] = {
		label = 'marijuana 35 mid',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana 35 mid",
	},
	
	['marijuana_joint'] = {
		label = 'marijuana joint',
		weight = 1,
		stack = true,
		close = true,  
		description = "marijuana joint",
	},


	------------------------- qb-buds ------------------------------

	['weed_og_kush'] = {
		label = 'weed og kush',
		weight = 1,
		stack = true,
		close = true,  
		description = "weed og kush",
	},

	['weed_purple_haze'] = {
		label = 'weed purple haze',
		weight = 1,
		stack = true,
		close = true,  
		description = "weed purple haze",
	},

	['weed_ak47'] = {
		label = 'weed ak47',
		weight = 1,
		stack = true,
		close = true,  
		description = "weed ak47",
	},

	['weed_white_widow'] = {
		label = 'weed white widow',
		weight = 1,
		stack = true,
		close = true,  
		description = "weed white widow",
	},

	['joint_ww'] = {
		label = 'joint ww',
		weight = 1,
		stack = true,
		close = true,  
		description = "joint ww",
	},

	['joint_ak47'] = {
		label = 'joint ak47',
		weight = 1,
		stack = true,
		close = true,  
		description = "joint ak47",
	},

	['joint_ogk'] = {
		label = 'joint ogk',
		weight = 1,
		stack = true,
		close = true,  
		description = "joint ogk",
	},

	['joint_bph'] = {
		label = 'joint bph',
		weight = 1,
		stack = true,
		close = true,  
		description = "joint bph",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},

	['bakingsoda'] = {
		label = 'bakingsoda',
		weight = 1,
		stack = true,
		close = true,  
		description = "bakingsoda",
	},





	---------------------------- jim mining ------------------------------------------------------------------------
	['jackhammer'] = {
		label = 'Jack Hammer',
		weight = 10,
		stack = false,
		close = true,
	},
	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 10,
		stack = false,
		close = true,
	},
	['shovel'] = {
		label = 'Shovel',
		weight = 10,
		stack = false,
		close = true,
	},
	
	['full_bucket'] = {
		label = 'Full Bucket',
		weight = 10,
		stack = true,
		close = false,
	},
	['empty_bucket'] = {
		label = 'Empty Bucket',
		weight =  10,
		stack = true,
		close = false,
	},
	['gem_rock'] = {
		label = 'Gem Rock',
		weight = 1,
		stack = true,
		close = false,
	},
	['ruby'] = {
		label = 'Ruby',
		weight = 1,
		stack = true,
		close = false,
	},
	['sapphire'] = {
		label = 'Sapphire',
		weight = 1,
		stack = true,
		close = false,
	},
	['emerald'] = {
		label = 'Emerald',
		weight = 1,
		stack = true,
		close = false,
	},
	

	---------------------------------- Taco Job --------------------------------

	['beef_taco'] = {
		label = 'beef taco',
		weight = 1,
		stack = true,
		close = true,  
		description = "beef taco",
	},

	['quesadilla'] = {
		label = 'quesadilla',
		weight = 1,
		stack = true,
		close = true,  
		description = "quesadilla",
	},

	['chicken_burrito'] = {
		label = 'chicken burrito',
		weight = 1,
		stack = true,
		close = true,  
		description = "chicken burrito",
	},

	['nachos'] = {
		label = 'nachos',
		weight = 1,
		stack = true,
		close = true,  
		description = "nachos",
	},

	['coke_soda'] = {
		label = 'coke soda',
		weight = 1,
		stack = true,
		close = true,  
		description = "coke soda",
	},

	['fanta'] = {
		label = 'fanta',
		weight = 1,
		stack = true,
		close = true,  
		description = "fanta",
	},

	['tortillas'] = {
		label = 'tortillas',
		weight = 1,
		stack = true,
		close = true,  
		description = "tortillas",
	},

	['ground_beef'] = {
		label = 'ground beef',
		weight = 1,
		stack = true,
		close = true,  
		description = "ground-beef",
	},

	['cheddar_cheese'] = {
		label = 'cheddar cheese',
		weight = 1,
		stack = true,
		close = true,  
		description = "cheddar cheese",
	},

	['butter'] = {
		label = 'butter',
		weight = 1,
		stack = true,
		close = true,  
		description = "butter",
	},

	['chicken'] = {
		label = 'chicken',
		weight = 1,
		stack = true,
		close = true,  
		description = "chicken",
	},

	['lettuce'] = {
		label = 'lettuce',
		weight = 1,
		stack = true,
		close = true,  
		description = "lettuce",
	},

	['tortilla_chips'] = {
		label = 'tortilla chips',
		weight = 1,
		stack = true,
		close = true,  
		description = "tortilla chips",
	},

	['carbonated_water'] = {
		label = 'carbonated water',
		weight = 1,
		stack = true,
		close = true,  
		description = "carbonated water",
	},

	['sugar_cubes'] = {
		label = 'sugar cubes',
		weight = 1,
		stack = true,
		close = true,  
		description = "sugar cubes",
	},

	['taco_tomato'] = {
		label = 'taco tomato',
		weight = 1,
		stack = true,
		close = true,  
		description = "taco tomato",
	},

	['taco_tomato'] = {
		label = 'taco tomato',
		weight = 1,
		stack = true,
		close = true,  
		description = "taco tomato",
	},


	------------------------------- Burger Shot --------------------------------------------

	['susamlekmek'] = {
		label = 'ZG Bread',
		weight = 1,
		stack = true,
		close = true,  
		description = "ZG Bread",
	},

	['burgereti'] = {
		label = 'ZG Meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "ZG Meat",
	},

	['heartbread'] = {
		label = 'HS Bread',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS Bread",
	},

	['onion'] = {
		label = 'HS Onion',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS Onion",
	},

	['cheddar'] = {
		label = 'HS Cheddar',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS Cheddar",
	},

	['lettuce'] = {
		label = 'HS Lettuce',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS Lettuce",
	},

	['burgermeat'] = {
		label = 'HS cooked meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS cooked meat",
	},

	['burger_meat'] = {
		label = 'TX cooked meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "TX cooked meat",
	},

	['burger_raw3'] = {
		label = 'ZG cooked meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "ZG cooked meat",
	},

	['burger_lettuce'] = {
		label = 'TX Lettuce',
		weight = 1,
		stack = true,
		close = true,  
		description = "TX Lettuce",
	},

	['burger_bun'] = {
		label = 'TX Bread',
		weight = 1,
		stack = true,
		close = true,  
		description = "TX Bread",
	},

	['burger_tomato'] = {
		label = 'TX Tomato',
		weight = 1,
		stack = true,
		close = true,  
		description = "TX Tomato",
	},

	['burger_potato'] = {
		label = 'Bag of Potatoes',
		weight = 1,
		stack = true,
		close = true,  
		description = "Bag of Potatoes",
	},

	['burger_raw'] = {
		label = 'TX meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "TX meat",
	},

	['burger_raw2'] = {
		label = 'HS meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "HS meat",
	},

	['burger_softdrink'] = {
		label = 'Soft Drink',
		weight = 1,
		stack = true,
		close = true,  
		description = "Soft Drink",
	},

	['burger_mshake'] = {
		label = 'Milkshake',
		weight = 1,
		stack = true,
		close = true,  
		description = "Milkshake",
	},

	['burger_mshakeformula'] = {
		label = 'Milkshake Formula',
		weight = 1,
		stack = true,
		close = true,  
		description = "Milkshake Formula",
	},

	['burger_sodasyrup'] = {
		label = 'Soda Syrup',
		weight = 1,
		stack = true,
		close = true,  
		description = "Soda Syrup",
	},

	['burger_bleeder'] = {
		label = 'Toxic Burger',
		weight = 1,
		stack = true,
		close = true,  
		description = "Toxic Burger",
	},

	['burger_torpedo'] = {
		label = 'Zegzus Burger',
		weight = 1,
		stack = true,
		close = true,  
		description = "Zegzus Burger",
	},

	['burger_heartstopper'] = {
		label = 'Heartstopper',
		weight = 1,
		stack = true,
		close = true,  
		description = "Heartstopper",
	},

	['burger_fries'] = {
		label = 'Fries',
		weight = 1,
		stack = true,
		close = true,  
		description = "Fries",
	},

	['burger_murdermeal'] = {
		label = 'Murder Meal',
		weight = 1,
		stack = true,
		close = true,  
		description = "Murder Meal",
	},

------------------------------- hunting --------------------------------------

	['meatdeer'] = {
		label = 'Deer Horns',
		weight = 1,
		stack = true,
		close = true,  
		description = "Deer Horns",
	},

	['meatpig'] = {
		label = 'Pig Meat',
		weight = 1,
		stack = true,
		close = true,  
		description = "Pig Meat",
	},

	['meatboar'] = {
		label = 'Boar Tusks',
		weight = 1,
		stack = true,
		close = true,  
		description = "Boar Tusks",
	},

	['meatlion'] = {
		label = 'Cougar Claws',
		weight = 1,
		stack = true,
		close = true,  
		description = "Cougar Claws",
	},

	['meatcow'] = {
		label = 'Cow Pelt',
		weight = 1,
		stack = true,
		close = true,  
		description = "Cow Pelt",
	},

	['meatrabbit'] = {
		label = 'Rabbit Fur',
		weight = 1,
		stack = true,
		close = true,  
		description = "Rabbit Fur",
	},

	['meatbird'] = {
		label = 'Bird Feather',
		weight = 1,
		stack = true,
		close = true,  
		description = "Bird Feather",
	},

	['meatcoyote'] = {
		label = 'Coyote Pelt',
		weight = 1,
		stack = true,
		close = true,  
		description = "Coyote Pelt",
	},

	['huntingbait'] = {
		label = 'Hunting Bait',
		weight = 1,
		stack = true,
		close = true,  
		description = "Hunting Bait",
	},

-------------------------------------------- UM IDCARD -------------------------------------------

['policedepartment'] = {
	label = 'Police Badge',
	weight = 1,
	stack = true,
	close = true,  
	description = "Police Badge",
},

['id_card'] = {
	label = 'ID Card',
	weight = 1,
	stack = true,
	close = true,  
	description = "ID Card",
},

['driver_license'] = {
	label = 'Driver License',
	weight = 1,
	stack = true,
	close = true,  
	description = "Driver License",
},

['weaponlicense'] = {
	label = 'Weapon License',
	weight = 1,
	stack = true,
	close = true,  
	description = "Weapon License",
},

['lawyerpass'] = {
	label = 'LawyerPass',
	weight = 1,
	stack = true,
	close = true,  
	description = "LawyerPass",
},

------------------- art heist ------------------------

['paintinge'] = {
	label = 'paintinge',
	weight = 1,
	stack = true,
	close = true,  
	description = "paintinge",
},

['gallary_stolenart'] = {
	label = 'gallary stolenart',
	weight = 1,
	stack = true,
	close = true,  
	description = "gallary stolenart",
},

['gallary_starry_night'] = {
	label = 'gallary starry night',
	weight = 1,
	stack = true,
	close = true,  
	description = "gallary starry night",
},

['gallary_payne_portrait'] = {
	label = 'gallary_payne_portrait',
	weight = 1,
	stack = true,
	close = true,  
	description = "gallary payne portrait",
},

['gallary_portrait_of_drgachet'] = {
	label = 'gallary_portrait_of_drgachet',
	weight = 1,
	stack = true,
	close = true,  
	description = "gallary portrait of drgachet",
},



---------------------------------vFarming-----------------------------

["apple"] = {
	label = "Apple",
	weight = 500,
	stack = true,
	close = true,
	description = "A crisp and juicy fruit.",
	client = {
		image = "apple.png",
	}
},
["pear"] = {
	label = "Pear",
	weight = 400,
	stack = true,
	close = true,
	description = "Sweet and slightly grainy.",
	client = {
		image = "pear.png",
	}
},
["cherry"] = {
	label = "Cherry",
	weight = 30,
	stack = true,
	close = true,
	description = "Small, round, and juicy.",
	client = {
		image = "cherry.png",
	}
},
["peach"] = {
	label = "Peach",
	weight = 300,
	stack = true,
	close = true,
	description = "Soft, juicy, and sweet.",
	client = {
		image = "peach.png",
	}
},
["banana"] = {
	label = "Banana",
	weight = 200,
	stack = true,
	close = true,
	description = "Sweet and creamy.",
	client = {
		image = "banana.png",
	}
},
["orange"] = {
	label = "Orange",
	weight = 300,
	stack = true,
	close = true,
	description = "Sweet and citrusy.",
	client = {
		image = "orange.png",
	}
},
["strawberry"] = {
	label = "Strawberry",
	weight = 50,
	stack = true,
	close = true,
	description = "Sweet and juicy.",
	client = {
		image = "strawberry.png",
	}
},
["blueberry"] = {
	label = "Blueberry",
	weight = 40,
	stack = true,
	close = true,
	description = "Small, round, and sweet.",
	client = {
		image = "blueberry.png",
	}
},
["grape"] = {
	label = "Grape",
	weight = 50,
	stack = true,
	close = true,
	description = "Sweet and juicy.",
	client = {
		image = "grape.png",
	}
},
["kiwi"] = {
	label = "Kiwi",
	weight = 100,
	stack = true,
	close = true,
	description = "Tangy and sweet.",
	client = {
		image = "kiwi.png",
	}
},
["lemon"] = {
	label = "Lemon",
	weight = 80,
	stack = true,
	close = true,
	description = "Sour and tangy.",
	client = {
		image = "lemon.png",
	}
},
["mango"] = {
	label = "Mango",
	weight = 600,
	stack = true,
	close = true,
	description = "Sweet and tropical.",
	client = {
		image = "mango.png",
	}
},
["watermelon"] = {
	label = "Watermelon",
	weight = 1000,
	stack = true,
	close = true,
	description = "Juicy and refreshing.",
	client = {
		image = "watermelon.png",
	}
},
["milk"] = {
	label = "Milk",
	weight = 1000,
	stack = true,
	close = true,
	description = "Cowy... very Cowy...",
	client = {
		image = "milk.png",
	}
},

	["weedkey"] = {
		label = "Key C",
		weight = 200,
		stack = true,
		close = false,
		description = "Random Key, with a \"Seed\" Engraved on the Back...",
		client = {
			image = "keyc.png",
		}
	},

	["lsd"] = {
		label = "LSD",
		weight = 500,
		stack = true,
		close = false,
		description = "Lets get this party started!",
		client = {
			image = "lsd.png",
		}
	},

	["methkey"] = {
		label = "Key A",
		weight = 200,
		stack = true,
		close = false,
		description = "Random Key, with \"Walter\" Engraved on the Back...",
		client = {
			image = "keya.png",
		}
	},

	["wet_weed"] = {
		label = "Moist Weed",
		weight = 3000,
		stack = true,
		close = false,
		description = "Wet weed that needs to be treated!",
		client = {
			image = "wet_weed.png",
		}
	},

	["cocainekey"] = {
		label = "Key B",
		weight = 200,
		stack = true,
		close = false,
		description = "Random Key, with a \"Razorblade\" Engraved on the Back...",
		client = {
			image = "keyb.png",
		}
	},

	['drone_flyer_1'] = {
		label = 'Drone 1',
		weight = 1,
		stack = true,
		close = true,  
		description = "Drone 1",
	},
	['drone_flyer_2'] = {
		label = 'Drone 2',
		weight = 1,
		stack = true,
		close = true,  
		description = "Drone 2",
	},
	['drone_flyer_3'] = {
		label = 'Drone 3',
		weight = 1,
		stack = true,
		close = true,  
		description = "Drone 3",
	},
	['drone_flyer_4'] = {
		label = 'Drone 4',
		weight = 1,
		stack = true,
		close = true,  
		description = "Drone 4",
	},
	['drone_flyer_5'] = {
		label = 'Drone 5',
		weight = 1,
		stack = true,
		close = true,  
		description = "Drone 5",
	},
	['drone_flyer_6'] = {
		label = 'Drone 6',
		weight = 1,
		stack = true,
		close = true,                     
		description = "Drone 6",
	},
	['drone_flyer_7'] = {
		label = 'Police Drone',
		weight = 1,
		stack = true,
		close = true,  
		description = "Police Drone",
	},
}