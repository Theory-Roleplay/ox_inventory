return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {5, 5000},		-- Compact
		[1] = {5, 5000},		-- Sedan
		[2] = {5, 5000},		-- SUV
		[3] = {5, 5000},		-- Coupe
		[4] = {5, 5000},		-- Muscle
		[5] = {5, 5000},		-- Sports Classic
		[6] = {5, 5000},		-- Sports
		[7] = {5, 5000},		-- Super
		[8] = {5, 5000},		-- Motorcycle
		[9] = {5, 5000},		-- Offroad
		[10] = {5, 5000},		-- Industrial
		[11] = {5, 5000},		-- Utility
		[12] = {5, 5000},		-- Van
		[14] = {5, 5000},	-- Boat
		[15] = {5, 5000},	-- Helicopter
		[16] = {5, 5000},	-- Plane
		[17] = {5, 5000},		-- Service
		[18] = {5, 5000},		-- Emergency
		[19] = {5, 5000},		-- Military
		[20] = {5, 5000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {11, 88000}
		}
	},

	trunk = {
		[0] = {25, 125000},		-- Compact
		[1] = {25, 125000},		-- Sedan
		[2] = {25, 125000},		-- SUV
		[3] = {25, 125000},		-- Coupe
		[4] = {25, 125000},		-- Muscle
		[5] = {25, 125000},		-- Sports Classic
		[6] = {25, 125000},		-- Sports
		[7] = {25, 125000},		-- Super
		[8] = {10, 20000},		-- Motorcycle
		[9] = {25, 125000},		-- Offroad
		[10] = {25, 125000},	-- Industrial
		[11] = {25, 125000},	-- Utility
		[12] = {25, 125000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {25, 125000},	-- Service
		[18] = {25, 125000},	-- Emergency
		[19] = {25, 125000},	-- Military
		[20] = {25, 125000},	-- Commercial
		models = {
--			[`xa21`] = {11, 10000}
		},
	}
}
