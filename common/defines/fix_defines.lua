	-- NMarket Related Defines
	NDefines.NGame.START_DATE = "2017.1.1.12"
	NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2000.1.1.12" 	-- Starting at this date, the tension values will be scaled down (will be equal to 1 before that)
	NDefines.NDiplomacy.TENSION_DECAY_DAILY = 0.005						-- Each months tension decays this much
	NDefines.NMarket.PURCHASE_CONTRACT_DELIVERY_TOTAL_DAYS = 60 -- 30
	NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 20
	NDefines.NBuildings.SAM_MISSION_SUPERIORITY = 5.0	-- How much air superiority each SAM mission gives per rocket wing performing SAM missions.
	NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.15 -- 0.1

	NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT = 1 -- 2
	NDefines.NAir.ACCIDENT_CHANCE_BALANCE_MULT = 0.01 -- 1
	NDefines.NAir.ACCIDENT_EFFECT_MULT = 0.05 -- 0.01
	NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 1.5 -- 3.0
	NDefines.NAI.STR_BOMB_IMPORTANCE_SCALE = 10.0
	NDefines.NAI.STR_BOMB_MIN_EXCORT_PLANES = 200
	NDefines.NAI.NAVAL_MIN_EXCORT_PLANES = 0 --Updated AI Air prioties	NDefines.NProduction.CIC_BANK_SPEED_BOOST_FACTOR = 0.5 -- 0.25
	NDefines.NMarket.IC_TO_CIC_FACTOR = 1.0
	NDefines.NMarket.MAX_CIV_FACTORIES_PER_CONTRACT = 15
	NDefines.NMarket.LOW_PRICE_LEVEL_FACTOR = 0.90 -- 0.75
	NDefines.NMarket.HIGH_PRICE_LEVEL_FACTOR = 1.25 -- 1.25
	NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -5000				-- Min amount of political power country should have
	NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 5000
	NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 }
	NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
	NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10