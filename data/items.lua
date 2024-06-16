local DAYS = 86400;

return {
	-- Licenses / ID Cards
	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Identification Card",
		client = {
			image = "id_card.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["boating_license"] = {
		label = "Boating License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate a boat",
		client = {
			image = "boating_license.png",
		}
	},

	["pilot_license"] = {
		label = "Pilot\'s License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate a plane or helicopter",
		client = {
			image = "pilot_license.png",
		}
	},

	["weapon_license"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["hunting_license"] = {
		label = "Hunting License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you are permitted to hunt in San Andreas",
		client = {
			image = "hunting_license.png",
		}
	},

	-- Money (syncs with QB Cash account)
	['money'] = {
		label = 'Money',
		buttons = { { label = 'Place', action = function(slot) exports["kq_placeable_items"]:placeItem(slot) end } },
	},
		
	-- GKSPhone
	["fruitphone"] = {
		label = "fruitPhone",
		weight = 250,
		stack = false,
		close = true,
		description = "Very expensive phone"
	},

	["robotphone"] = {
		label = "NOT a fruitPhone",
		weight = 250,
		stack = false,
		close = true,
		description = "Very expensive phone",
	},

	-- Food / Drink
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

	-- Food/Drink for Businesses
	["ingredients_frozen"] = {
		label = "Frozen Ingredients",
		weight = 2500,
		stack = true,
		close = true,
		description = "Frozen ingredients for food preparation",
		client = {
			image = "ingredients_frozen.png",
		}
	},

	["ingredients_chopped"] = {
		label = "Chopped Ingredients",
		weight = 2500,
		stack = true,
		close = true,
		description = "Chopped ingredients for food preparation",
		client = {
			image = "ingredients_chopped.png",
		}
	},

	["emptydrinkcup"] = {
		label = "Empty Drink Cup",
		weight = 100,
		stack = true,
		close = true,
		description = "Empty drink cup for serving drinks",
		client = {
			image = "emptydrinkcup.png",
		}
	},

	['cluckin_strips'] = {
		label = "Cluckin' Strips",
		weight = 500,
		degrade = 180,
		needFulfilled = math.random(35, 50),
		server = {
			export = 'theory-utilities.edibleItems',
		},
		client = {
			image = 'cluckin_strips.png',
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = { x = 0.02, y = 0.02, y = -0.02 },
				rot = { x = 0.0, y = 0.0, y = 0.0 }
			},
			usetime = 5000,
		}
	},

	['cluckin_nuggets'] = {
		label = "Cluckin' Nuggets",
		weight = 500,
		degrade = 180,
		needFulfilled = math.random(35, 50),
		server = {
			export = 'theory-utilities.edibleItems',
		},
		client = {
			image = 'cluckin_nuggets.png',
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = { x = 0.02, y = 0.02, y = -0.02 },
				rot = { x = 0.0, y = 0.0, y = 0.0 }
			},
			usetime = 5000,
		}
	},

	['cluckin_fries'] = {
		label = "Cluckin' Fries",
		weight = 500,
		degrade = 180,
		needFulfilled = math.random(35, 50),
		server = {
			export = 'theory-utilities.edibleItems',
		},
		client = {
			image = 'cluckin_fries.png',
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = { x = 0.02, y = 0.02, y = -0.02 },
				rot = { x = 0.0, y = 0.0, y = 0.0 }
			},
			usetime = 5000,
		}
	},

	['cluckin_soda'] = {
		label = "Cluckin' Soda",
		weight = 500,
		degrade = 180,
		needFulfilled = math.random(35, 50),
		server = {
			export = 'theory-utilities.drinkableItems',
		},
		client = {
			image = 'cluckin_soda.png',
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 5000,
		}
	},

	['fastfoodbag'] = {
		label = 'Fast Food Bag',
		weight = 100,
		client = {
			image = 'fastfoodbag.png'
		}
	},

	-- Tools
	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		client = {
			event = 'lockpick:use'
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
			event = 'lockpick:use'
		}
	},

	drill = {
		label = 'Drill',
		weight = 4000,
		stack = true,
		close = true,
		description = 'The finest drill you\'ve ever seen',
	},

	boxcutter = {
		label = 'Boxcutter',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Never know when you will need to get into a box!',
	},

	-- Misc. Personal Items
	['armor'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		server = {
			export = 'theory-utilities.armor',
		},
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 5000
		}
	},

	keyring = {
		label = 'Keyring',
		weight = 100,
		stack = false,
		close = false,
	},

	wallet = {
		label = 'Wallet',
		weight = 500,
		stack = false,
		close = false,
		client = {
			image = 'wallet.png',
		},
	},

	parachute = {
		label = 'Parachute',
		weight = 30000,
		stack = false,
		close = true,
		description = 'The sky is the limit! Woohoo!',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			image = 'parachute.png',
			usetime = 10000,
		}
	},

	binoculars = {
		label = 'Binoculars',
		weight = 600,
		stack = true,
		close = true,
		description = 'The better to see you with...',
		client = {
			event = 'binoculars:Toggle',
			image = 'binoculars.png',
		},
	},

	diving_gear = {
		label = 'Diving Gear',
		weight = 10000,
		stack = false,
		close = true,
		description = 'An oxygen tank and a rebreather',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			export = 'theory-utilities.divinggear',
			image = 'diving_gear.png',
			usetime = 2000,
		},
	},

	oxygen_tank = {
		label = 'Spare Oxygen Tank',
		weight = 10000,
		stack = false,
		close = true,
		consume = 1,
		description = 'A spare oxygen tank for use when diving',
		client = {
			export = 'theory-utilities.oxygentank',
			image = 'oxygen_tank.png',
			usetime = 1000,
		},
	},

	-- Police / Evidence
	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true,
		consume = 0,
		client = {
			export = 'zerio-radio.Open',
			remove = function(total)
				if total < 1 then
					TriggerEvent('zerio-radio:client:removedradio')
				end
			end
		}
	},

	['gps_tracker'] = { -- Renewed Duty Blips
		label = 'Police GPS Tracker',
		weight = 1000,
		stack = false,
		consume = 0,
		server = {
			export = 'Renewed-Dutyblips.toggleItem'
		}
	},

	['evidence_kit'] = { -- Container item
		label = 'Evidence Collection Kit',
		weight = 2500,
		stack = true,
	},

	['evidence_locker'] = { -- Container item
		label = 'Evidence Locker',
		weight = 5000,
		stack = false,
	},

	['filled_evidence_bag'] = {
		consume = 0.0,
		label = 'Collected Evidence',
		weight = 0,
		stack = false,
		description = 'This is police evidence.',
		server = { export = 'r14-evidence.filled_evidence_bag' },
	},

	['empty_evidence_bag'] = {
		consume = 0.0,
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		description = 'This is an evidence bag.',
	},

	['nikon'] = {
		consume = 0.0,
		label = 'Nikoff G600',
		weight = 500,
		stack = false,
		description = 'Caught in 4k',
		server = { export = 'r14-evidence.nikon' },
	},

	['sdcard'] = {
		consume = 0.0,
		label = 'SD Card',
		weight = 100,
		stack = false,
		server = { export = 'r14-evidence.sdcard' },
	},

	['gsrtestkit'] = {
		consume = 0.0,
		label = 'GSR Field Test Kit',
		weight = 10,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips",
		server = { export = 'r14-evidence.gsrtestkit' },
	},

	['dnatestkit'] = {
		consume = 0.0,
		label = 'DNA Field Swab Kit',
		weight = 10,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs",
		server = { export = 'r14-evidence.dnatestkit' },
	},


	['drugtestkit'] = {
		consume = 0.0,
		label = 'Drug Test Kit',
		weight = 10,
		stack = true,
		description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
		server = { export = 'r14-evidence.drugtestkit' },
	},

	['breathalyzer'] = {
		consume = 0.0,
		label = 'Breathalyzer',
		weight = 200,
		stack = true,
		close = true,
		description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
		server = { export = 'r14-evidence.breathalyzer' },
	},

	['fingerprintreader'] = {
		consume = 0.0,
		label = 'Pro Tech XFR8001',
		weight = 200,
		stack = false,
		close = true,
		description =
		"A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
		server = { export = 'r14-evidence.fingerprintreader' },
	},

	['accesstool'] = {
		consume = 0.0,
		label = 'Access Tool',
		weight = 200,
		stack = false,
		description = 'Snap into an access tool.',
		server = { export = 'r14-evidence.accesstool' },
	},

	['fingerprintkit'] = {
		consume = 0.0,
		label = 'Fingerprint Kit',
		weight = 200,
		stack = true,
		close = true,
		description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
	},

	['mikrosil'] = {
		consume = 0.0,
		label = 'Mikrosil',
		weight = 10,
		stack = true,
		close = true,
		description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
	},

	['fingerprinttape'] = {
		consume = 0.0,
		label = 'Fingerprint Tape',
		weight = 10,
		stack = true,
		close = true,
		description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
	},

	['blox'] = {
		consume = 0.0,
		label = 'Blox Multisurface',
		weight = 200,
		stack = true,
		close = true,
		description = 'Kills everything!',
	},

	['microfibercloth'] = {
		consume = 0.0,
		label = 'Microfiber Cloth',
		weight = 200,
		stack = true,
		description = 'Polyester, but fluffy',
		server = { export = 'r14-evidence.microfibercloth' },
		allowArmed = true,
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

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		server = {
			export = 'theory-utilities.armor',
		},
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			image = "armor.png",
			usetime = 5000,
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},



	-- Renewed VehicleKeys
	['vehiclekey'] = {
		label = 'Vehicle Key'
	},

	-- JG Mechanic Items
	-- Servicing Items
	["engine_oil"] = {
		label = "Engine Oil",
		weight = 1000,
	},
	["tyre_replacement"] = {
		label = "Tyre Replacement",
		weight = 1000,
	},
	["clutch_replacement"] = {
		label = "Clutch Replacement",
		weight = 1000,
	},
	["air_filter"] = {
		label = "Air Filter",
		weight = 100,
	},
	["spark_plug"] = {
		label = "Spark Plug",
		weight = 1000,
	},
	["brakepad_replacement"] = {
		label = "Brakepad Replacement",
		weight = 1000,
	},
	["suspension_parts"] = {
		label = "Suspension Parts",
		weight = 1000,
	},
	-- Engine Items
	["i4_engine"] = {
		label = "I4 Engine",
		weight = 1000,
	},
	["v6_engine"] = {
		label = "V6 Engine",
		weight = 1000,
	},
	["v8_engine"] = {
		label = "V8 Engine",
		weight = 1000,
	},
	["v12_engine"] = {
		label = "V12 Engine",
		weight = 1000,
	},
	["turbocharger"] = {
		label = "Turbocharger",
		weight = 1000,
	},
	-- Electric Engines
	["ev_motor"] = {
		label = "EV Motor",
		weight = 1000,
	},
	["ev_battery"] = {
		label = "EV Battery",
		weight = 1000,
	},
	["ev_coolant"] = {
		label = "EV Coolant",
		weight = 1000,
	},
	-- Drivetrain Items
	["awd_drivetrain"] = {
		label = "AWD Drivetrain",
		weight = 1000,
	},
	["rwd_drivetrain"] = {
		label = "RWD Drivetrain",
		weight = 1000,
	},
	["fwd_drivetrain"] = {
		label = "FWD Drivetrain",
		weight = 1000,
	},
	-- Tuning Items
	["slick_tyres"] = {
		label = "Slick Tyres",
		weight = 1000,
	},
	["semi_slick_tyres"] = {
		label = "Semi Slick Tyres",
		weight = 1000,
	},
	["offroad_tyres"] = {
		label = "Offroad Tyres",
		weight = 1000,
	},
	["drift_tuning_kit"] = {
		label = "Drift Tuning Kit",
		weight = 1000,
	},
	["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 1000,
	},
	-- Cosmetic Items
	["lighting_controller"] = {
		label = "Lighting Controller",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-lighting-controller",
		}
	},
	["stancing_kit"] = {
		label = "Stancer Kit",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-stancer-kit",
		}
	},
	["cosmetic_part"] = {
		label = "Cosmetic Parts",
		weight = 100,
	},
	["respray_kit"] = {
		label = "Respray Kit",
		weight = 1000,
	},
	["vehicle_wheels"] = {
		label = "Vehicle Wheels Set",
		weight = 1000,
	},
	["tyre_smoke_kit"] = {
		label = "Tyre Smoke Kit",
		weight = 1000,
	},
	["bulletproof_tyres"] = {
		label = "Bulletproof Tyres",
		weight = 1000,
	},
	["extras_kit"] = {
		label = "Extras Kit",
		weight = 1000,
	},
	-- Nitrous & Cleaning Items
	["nitrous_bottle"] = {
		label = "Nitrous Bottle",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-nitrous-bottle",
		}
	},
	["empty_nitrous_bottle"] = {
		label = "Empty Nitrous Bottle",
		weight = 1000,
	},
	["nitrous_install_kit"] = {
		label = "Nitrous Install Kit",
		weight = 1000,
	},
	["cleaning_kit"] = {
		label = "Cleaning Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:clean-vehicle",
		}
	},
	["repair_kit"] = {
		label = "Repair Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:repair-vehicle",
		}
	},
	["duct_tape"] = {
		label = "Duct Tape",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-duct-tape",
		}
	},
	-- Performance Item
	["performance_part"] = {
		label = "Performance Parts",
		weight = 1000,
	},
	-- Mechanic Tablet Item
	["mechanic_tablet"] = {
		label = "Mechanic Tablet",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-tablet",
		}
	},

	-- Vehicle Repair / Upgrades
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

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	--[[
	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},
	]]

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	-- Log Golf
	["golfround"] = {
		label = "Round of Golf",
		weight = 100,
		stack = false,
		close = true,
		description = "Voucher for a round of golf",
		client = {
			image = "golfround.png",
		}
	},

	["golfcartrent"] = {
		label = "Voucher to Rent Golf Cart",
		weight = 100,
		stack = false,
		close = true,
		description = "Voucher to rent a golf cart",
		client = {
			image = "golfcartrent.png",
		}
	},

	-- rcore Spray
	["spray_remover"] = {
		label = "Spray Paint Remover",
		weight = 100,
		stack = false,
		close = true,
		description = "Cleans Spray Paint off the object",
		client = {
			image = "spray_remover.png",
		}
	},

	["spray"] = {
		label = "Spray Paint",
		weight = 100,
		stack = false,
		close = true,
		description = "Can of Spray Paint",
		client = {
			image = "spray.png",
		}
	},

	-- rcore basketball
	["basketball"] = {
		label = "Basketball",
		weight = 100,
		stack = true,
		close = true,
		description = "Play basketball with your friends on any court",
		client = {
			image = "basketball.png",
		}
	},

	['basketball_hoop'] = {
		label = 'Basketball Hoop',
		weight = 2000,
		close = true,
		consume = 0,
		client = {
			image = 'basketball_hoop.png',
		},
		server = {
			export = 'rcore_basketball.basketball_hoop',
		},
	},

	-- ps-microphone
	["megaphone"] = {
		label = "Megaphone",
		weight = 20000,
		stack = false,
		close = false,
		description = "A loudspeaker to yell at civilians.",
		client = {
			image = "megaphone.png",
		}
	},

	-- Med Items
	["sedative"] = {
		label = "Sedative",
		weight = 20,
		stack = true,
		close = true,
		description = "If needed, this will sedate patient",
		client = {
			image = "sedative.png",
		}
	},

	["vic5"] = {
		label = "Vicodin 5MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "vic5.png",
		}
	},

	["morphine30"] = {
		label = "Morphine 30MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "morphine30.png",
		}
	},

	["perc30"] = {
		label = "Percocet 30MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "perc30.png",
		}
	},

	["vic10"] = {
		label = "Vicodin 10MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "vic10.png",
		}
	},

	["perc5"] = {
		label = "Percocet 5MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "perc5.png",
		}
	},

	["suturekit"] = {
		label = "Suture Kit",
		weight = 60,
		stack = true,
		close = true,
		description = "For stitching your patients",
		client = {
			image = "suturekit.png",
		}
	},

	["defib"] = {
		label = "Defibrillator",
		weight = 1120,
		stack = true,
		close = true,
		description = "Used to revive patients",
		client = {
			image = "defib.png",
		}
	},

	["medbag"] = {
		label = "Medical Bag",
		weight = 2500,
		stack = true,
		close = true,
		description = "A bag of medic tools",
		buttons = { { label = 'Place', action = function(slot) exports["kq_placeable_items"]:placeItem(slot) end } },
		client = {
			image = "medbag.png",
		}
	},

	["burncream"] = {
		label = "Burn Cream",
		weight = 125,
		stack = true,
		close = true,
		description = "To help with burns",
		client = {
			image = "burncream.png",
		}
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this medikit to treat your patients",
		client = {
			image = "medikit.png",
		}
	},

	["morphine15"] = {
		label = "Morphine 15MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "morphine15.png",
		}
	},

	["perc10"] = {
		label = "Percocet 10MG",
		weight = 2,
		stack = true,
		close = true,
		description = "A controlled substance to control pain",
		client = {
			image = "perc10.png",
		}
	},

	["icepack"] = {
		label = "Ice Pack",
		weight = 110,
		stack = true,
		close = true,
		description = "To help reduce swelling",
		client = {
			image = "icepack.png",
		}
	},

	["tweezers"] = {
		label = "Tweezers",
		weight = 50,
		stack = true,
		close = true,
		description = "For picking out bullets",
		client = {
			image = "tweezers.png",
		}
	},

	-- Farming (Outdoor)
	["wateringcan"] = {
		label = "Watering Can",
		weight = 100,
		stack = true,
		close = true,
		description = "A Watering can Full of water",
		client = {
			image = "wateringcan.png",
		}
	},

	["hiqualnutrients"] = {
		label = "High Quality Fertilizer",
		weight = 100,
		stack = true,
		close = true,
		degrade = 7 * DAYS,
		description = "The Highest Quality Fertilizer you can find",
		client = {
			image = "hiqualnutrients.png",
		}
	},

	pruningshears = {
		label = "Pruning Shears",
		weight = 100,
		stack = true,
		close = true,
		description = "For trimming your plants",
	},

	-- Drugs (Shared)
	['rollingpapers'] = {
		consume = 0.0,
		label = 'Rolling papers',
		weight = 100,
		stack = true,
		degrade = 7 * DAYS,
		description = 'Roll up!',
		client = {
			image = "rollingpapers.png",
		}
	},

	plasticwrap = {
		consume = 0.0,
		label = 'Plastic Wrap',
		weight = 1000,
		stack = true,
		degrade = 7 * DAYS,
		description = 'For wrapping up your leftovers... even though you know you\'ll just end up throwing them out.',
	},

	['cardboard_box'] = {
		consume = 0.0,
		label = 'Empty Cardboard Box',
		weight = 500,
		stack = true,
		degrade = 7 * DAYS,
		description = 'An empty cardboard box full of hopes and dreams.',
		client = {
			image = "emptybox.png",
		}
	},

	-- Drugs (Weed)
	["skunk_seed"] = {
		label = "Skunk Seed",
		weight = 10,
		stack = true,
		close = true,
		degrade = 7 * DAYS,
		description = "The Nicest Skunk Seed you ever saw",
		client = {
			image = "skunk_seed.png",
		},
	},

	["skunk_untrimmed_bud"] = {
		label = "Skunk Untrimmed Bud",
		weight = 50,
		stack = true,
		close = true,
		degrade = 7 * DAYS,
		description = "The Purest of all Skunk Strains",
		client = {
			image = "skunk_untrimmed_bud.png",
		}
	},

	['skunk_joint'] = {
		consume = 0.0,
		label = 'Skunk Weed Joint',
		weight = 25,
		stack = true,
		degrade = 3 * DAYS,
		description = 'A skunk weed joint',
		client = {
			image = "skunkjoint.png",
		}
	},

	['skunk_brick'] = {
		consume = 0.0,
		label = 'Skunk Weed Brick',
		weight = 750,
		stack = true,
		degrade = 3 * DAYS,
		description = 'A brick of weed',
		client = {
			image = "weedbrick.png",
		}
	},

	["weedbox"] = {
		label = "Weed Delivery Box",
		weight = 7500,
		stack = true,
		close = true,
		degrade = 120,
		decay = false,
		description = "A box of packaged weed bricks prepared for delivery",
		buttons = { { label = 'Place', action = function(slot) exports["kq_placeable_items"]:placeItem(slot) end } },
		client = {
			image = "emptybox.png",
		}
	},

	-- ap-documents
	['document'] = {
		label = 'Document',
		weight = 1,
		consume = 0,
		stack = false,
		close = true,
		description = nil
	},

	['emptydocuments'] = {
		label = 'Blank Documents',
		weight = 1,
		consume = 0,
		stack = true,
		close = true,
		description = nil
	},

	['portablecopier'] = {
		label = 'Portable Document Copier',
		weight = 1500,
		consume = 0,
		stack = true,
		close = false,
		description = nil
	},

	-- r14-evidence


	-- KQ Offroad Physics
	kq_tow_rope = {
		label = "Tow Rope",
		weight = 100,
		stack = true,
		close = true,
		description = "Rope used for towing vehicles",
		server = {
			export = 'kq_towing2.towRope',
		},
		client = {
			export = 'kq_towing2.towRope',
			image = "kq_tow_rope.png",
		},
	},

	kq_winch = {
		label = "Car Winch",
		weight = 4000,
		stack = true,
		close = true,
		description = "Car winch made to winch heavy vehicles",
		server = {
			export = 'kq_towing2.winch',
		},
		client = {
			export = 'kq_towing2.winch',
			image = "kq_tow_rope.png",
		}
	},

	-- theory-payments
	payticket = {
		label = "Receipt",
		weight = 150,
		stack = true,
		close = false,
		description = "Cash these in at the bank!",
		client = {
			image = "ticket.png",
		},
	},

	-- pug-repojob
	['towremote'] = {
		label = 'Tow Remote',
		weight = 100,
	},
	['reponote'] = {
		label = 'Tow Note',
		weight = 0,
	},

	--theory-motels
	motelkey = {
		label = 'Apartment Key',
		weight = 250,
		stack = false,
		close = false,
		description = 'Apartment Key',
		client = {
			image = 'motelkey.png',
		},
	},

	-- reflow-hunting
	['scentremover'] = {
		label = 'Scent Remover',
		weight = 0,
		stack = false,
		close = true,
		description = 'Removes Your Scent'
	},
	['poorpeltsmall'] = {
		label = 'Poor Small Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Small Pelt in Bad Quality'
	},
	['poorpeltmedium'] = {
		label = 'Poor Medium Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Medium Pelt in Bad Quality'
	},
	['poorpeltlarge'] = {
		label = 'Poor Large Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Large Pelt in Bad Quality'
	},
	['peltsmall'] = {
		label = 'Small Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Small Pelt'
	},
	['peltmedium'] = {
		label = 'Medium Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Medium Pelt'
	},
	['peltlarge'] = {
		label = 'Large Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Large Pelt'
	},
	['goodpeltsmall'] = {
		label = 'Exceptional Small Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Small Pelt in Exceptional Quality'
	},
	['goodpeltmedium'] = {
		label = 'Exceptional Medium Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Medium Pelt in Exceptional Quality'
	},
	['goodpeltlarge'] = {
		label = 'Exceptional Large Pelt',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Large Pelt in Exceptional Quality'
	},
	['poorbirdcarcass'] = {
		label = 'Poor Bird Carcass',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Bird Carcass in Bad Quality'
	},
	['birdcarcass'] = {
		label = 'Bird Carcass',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Bird Carcass'
	},
	['goodbirdcarcass'] = {
		label = 'Exceptional Bird Carcass',
		weight = 0,
		stack = false,
		close = true,
		description = 'A Bird Carcass in Exceptional Quality'
	},
	['meat'] = {
		label = 'Meat',
		weight = 0,
		stack = true,
		close = true,
		description = 'Meat'
	},
	['huntingbrochure'] = {
		label = 'Hunting Brochure',
		weight = 0,
		stack = true,
		close = true,
		description = 'A Hunting Brochure'
	},
	['hbait'] = {
		label = 'Herbivore Bait',
		weight = 0,
		stack = true,
		close = true,
		description = 'Herbivore Bait'
	},
	['deercall'] = {
		label = 'Deer Call',
		weight = 0,
		stack = true,
		close = true,
		description = 'A Deer Call'
	},
	['birdcall'] = {
		label = 'Bird Call',
		weight = 0,
		stack = true,
		close = true,
		description = 'A Bird Call'
	},
	['boarcall'] = {
		label = 'Boar Call',
		weight = 0,
		stack = true,
		close = true,
		description = 'A Boar Call'
	},
	['cbait'] = {
		label = 'Carnivore Bait',
		weight = 0,
		stack = true,
		close = true,
		description = 'Carnivore Bait'
	},
	['animaltag'] = {
		label = 'Hunting Tag',
		weight = 0,
		stack = true,
		close = true,
		description = 'Hunting Tag'
	},
	['bearspray'] = {
		label = 'Bear Spray',
		weight = 0,
		stack = true,
		close = true,
		description = 'Bear Spray'
	},
	["huntingcamera"] = {
		label = 'Wildlife Camera',
		description = 'An Wildlife Camera',
		weight = 160,
		stack = false,
		close = true,
	},
	["huntingpicture"] = {
		label = 'Animal Picture',
		description = 'An Picture Of An Animal',
		weight = 5,
		stack = true,
		close = true,
	},

	-- Theory Crime Items
	crimetablet = {
		label = 'Modded Tablet',
		description = 'Tablet with modifications for accessing illicit websites',
		weight = 500,
		stack = false,
		close = true,
		client = {
			event = 'theory-crimeapp:client:openNUI',
		},
	},
	
	cryptostick1 = {
		label = 'Crypto Stick',
		weight = 200,
		stack = true,
		close = false,
		description = 'A USB drive, I wonder what\'s on it...',
		server = {
			export = 'theory-crimeapp.RedeemCryptoStick'
		},
		client = {
			anim = { dict = 'amb@code_human_in_bus_passenger_idles@female@tablet@base', clip = 'base', },
			prop = {
				model = 'prop_cs_tablet',
				pos = { x = 0.03, y = 0.002, z = 0.0 },
				rot = { x = 10.0, y = 160.0, z = 0.0 },
				bone = 60309,
			},
			usetime = 5000,
			image = 'cryptostick.png',
		},
	},

	cryptostick5 = {
		label = 'Crypto Stick',
		weight = 200,
		stack = true,
		close = false,
		description = 'A USB drive, I wonder what\'s on it...',
		server = {
			export = 'theory-crimeapp.RedeemCryptoStick'
		},
		client = {
			anim = { dict = 'amb@code_human_in_bus_passenger_idles@female@tablet@base', clip = 'base', },
			prop = {
				model = 'prop_cs_tablet',
				pos = { x = 0.03, y = 0.002, z = 0.0 },
				rot = { x = 10.0, y = 160.0, z = 0.0 },
				bone = 60309,
			},
			usetime = 5000,
			image = 'cryptostick.png',
		},
	},

	cryptostick10 = {
		label = 'Crypto Stick',
		weight = 200,
		stack = true,
		close = false,
		description = 'A USB drive, I wonder what\'s on it...',
		server = {
			export = 'theory-crimeapp.RedeemCryptoStick'
		},
		client = {
			anim = { dict = 'amb@code_human_in_bus_passenger_idles@female@tablet@base', clip = 'base', },
			prop = {
				model = 'prop_cs_tablet',
				pos = { x = 0.03, y = 0.002, z = 0.0 },
				rot = { x = 10.0, y = 160.0, z = 0.0 },
				bone = 60309,
			},
			usetime = 5000,
			image = 'cryptostick.png',
		},
	},

	boostingtablet = {
		label = 'Car Boosting Tablet',
		weight = 1000,
		stack = true,
		close = true,
		description = 'The "family" needs you to boost a car...',
		client = {
			event = 'theory-carboosting:client:UseLaptop',
			image = 'boostingtablet.png'
		}
	},

	boostingdisabler = {
		label = 'Tracking Disabler',
		weight = 1000,
		stack = true,
		close = true,
		description = 'When you need to disappear...',
		client = {
			image = 'boostingdisabler.png'
		}
	},

	-- theory-houserobbery
	["housescrewdriver"] = {
		label = "Useful Screwdriver",
		weight = 1000,
		stack = false,
		close = true,
		description = "Bruteforce maybe?",
		client = {
			image = "screwdriver_yellow.png",
		}
	},

	["bigtv"] = {
		label = "TV",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolentv.png",
		}
	},

	["bigtv_fat"] = {
		label = "Fat TV",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "oldstolentv.png",
		}
	},

	["boxofclothes"] = {
		label = "Random clothes",
		weight = 30000,
		stack = false,
		close = true,
		description = "These stink",
		client = {
			image = "stolenclothes.png",
		}
	},

	["computer"] = {
		label = "Computer",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolencomputer.png",
		}
	},

	["acousticguitar"] = {
		label = "Acoustic Guitar",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenguitar_ac.png",
		}
	},

	["coffemach"] = {
		label = "Coffee Machine",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolencoffee.png",
		}
	},

	["microwave"] = {
		label = "Microwave",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenmicro.png",
		}
	},

	["golfclubs"] = {
		label = "Clubs",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenclubs.png",
		}
	},

	["stereo"] = {
		label = "HIFI",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenstereo.png",
		}
	},

	["electricguitar"] = {
		label = "Electric Guitar",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenguitar_lec.png",
		}
	},

	["sculpture"] = {
		label = "Fine Art",
		weight = 30000,
		stack = false,
		close = true,
		description = "Definitely not stolen",
		client = {
			image = "stolenart.png",
		}
	},

	["burnerphone"] = {
		label = "Disposable Phone",
		weight = 500,
		stack = false,
		close = true,
		description = "Impenetrable",
		client = {
			image = "burnerphone.png",
		}
	},

	["t1_safe_key"] = {
		label = "Strange Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Probably unlocks something",
		client = {
			image = "t1_key.png",
		}
	},

	["t2_safe_key"] = {
		label = "Strange Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Probably unlocks something",
		client = {
			image = "t2_key.png",
		}
	},

	["t3_safe_key"] = {
		label = "Strange Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Probably unlocks something",
		client = {
			image = "t3_key.png",
		}
	},

	["perfume"] = {
		label = "Designer Perfume",
		weight = 500,
		stack = false,
		close = true,
		description = "Freshen up",
		client = {
			image = "stolenperfume.png",
		}
	},

	["securityusb"] = {
		label = "USB Bypass",
		weight = 500,
		stack = false,
		close = true,
		description = "John the Ripper",
		client = {
			image = "securityusb.png",
		}
	},

	["securityphone"] = {
		label = "Secure Phone",
		weight = 500,
		stack = false,
		close = true,
		description = "Requires another device. What does it do though?",
		client = {
			image = "securityphone.png",
		}
	},
}