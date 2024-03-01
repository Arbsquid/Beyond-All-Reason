local armorDefs = {
	commanders = {
		"armada_commander",
		"armada_decoycommander",
		"armada_commandercon",
		"cortex_commander",
		"cortex_decoycommander",
		"cortex_commandercon",
		"legcom",
		"legcomlvl2",
		"legcomlvl3",
		"legcomlvl4",
	},
	scavboss = {
		"armada_commanderboss",
		"cortex_commanderboss",
	},
	indestructable = {
		"xmasball1_1",
		"xmasball1_2",
		"xmasball1_3",
		"xmasball1_4",
		"xmasball1_5",
		"xmasball1_6",
		"xmasball2_1",
		"xmasball2_2",
		"xmasball2_3",
		"xmasball2_4",
		"xmasball2_5",
		"xmasball2_6",
		"armada_tombstone",
		"cortex_tombstone",
		"dice",
		"chip",
	},
	crawlingbombs = {
		"armada_tumbleweed",
		"cortex_bedbug",
		"cortex_skuttle",
	},
	walls = {
		"armada_dragonsteeth",
		"armada_fortificationwall",
		"cortex_dragonsteeth",
		"cortex_fortificationwall",
		"scavdrag",
		"scavfort",
	},
	standard = {
		"armada_juno",
		"armada_advancedgeothermalpowerplant",
		"armada_archangel",
		"armada_advancedconstructionbot",
		"armada_advancedconstructionvehicle",
		"armada_advancedsolarcollector",
		"armada_sweeper",
		"armada_twilight",
		"armada_amphibiousbot",
		"armada_crocodile",
		"armada_aircraftplant",
		"armada_airrepairpad",
		"armada_floatingairrepairpad",
		"armada_basilica",
		"armada_constructionhovercraft",
		"armada_constructionbot",
		"armada_dragonsclaw",
		"armada_constructionvehicle",
		"armada_decoyfusionreactor",
		--"armada_dragonsteeth",
		"armada_paralyzer",
		"armada_energystorage",
		"armada_butler",
		"armada_sprinter",
		"armada_navalpinpointer",
		"armada_rover",
		"armada_sharksteeth",
		"armada_manta",
		"armada_navalhovercraftplatform",
		"armada_hound",
		"armada_blitz",
		"armada_tick",
		"armada_navalenergyconverter",
		--"armada_fortificationwall",
		"armada_navalnettle",
		"armada_geothermalpowerplant",
		"armada_prude",
		"armada_gremlin",
		"armada_mace",
		"armada_overwatch",
		"armada_hovercraftplatform",
		"armada_janus",
		"armada_crossbow",
		"armada_botlab",
		"armada_jaguar",
		"armada_sentry",
		"armada_dragonsfury",
		"armada_energyconverter",
		"armada_starlight",
		"armada_mauser",
		"armada_gunslinger",
		"armada_ambassador",
		"armada_metalextractor",
		"armada_possum",
		"armada_advancedenergyconverter",
		"armada_advancedmetalextractor",
		"armada_metalstorage",
		"armada_pitbull",
		"armada_seaplaneplatform",
		"armada_pawn",
		"armada_lazarus",
		"armada_nettle",
		"armada_rocketeer",
		"armada_whistler",
		"armada_umbrella",
		"armada_tracer",
		"armada_seeker",
		"armada_shockwave",
		"armada_sharpshooter",
		"armada_solarcollector",
		"armada_webber",
		"armada_recluse",
		"armada_stout",
		"armada_shipyard",
		"armada_pinpointer",
		"armada_bearer",
		"armada_tidalgenerator",
		"armada_navalenergystorage",
		"armada_navalfusionreactor",
		"armada_navalmetalextractor",
		"armada_navaladvancedmetalextractor",
		"armada_navaladvancedenergyconverter",
		"armada_navalmetalstorage",
		"armada_vehicleplant",
		"armada_ragnarok",
		"armada_windturbine",
		"armada_welder",
		"armada_amphibiouscomplex",
		"cortex_juno",
		"cortex_advancedgeothermalpowerplant",
		"armada_consul",
		"cortex_manticore",
		"cortex_advancedconstructionbot",
		"cortex_advancedconstructionvehicle",
		"cortex_advancedsolarcollector",
		"cortex_birdeater",
		"cortex_grunt",
		"cortex_aircraftplant",
		"cortex_airrepairpad",
		"cortex_floatingairrepairpad",
		"cortex_cerberus",
		"cortex_calamity",
		"cortex_sumo",
		"cortex_constructionhovercraft",
		"cortex_constructionbot",
		"cortex_trasher",
		"cortex_constructionvehicle",
		--"cortex_dragonsteeth",
		"cortex_energystorage",
		"cortex_twitcher",
		"cortex_navalpinpointer",
		"cortex_rascal",
		"cortex_sharksteeth",
		"cortex_coral",
		"cortex_navalhovercraftplatform",
		"cortex_navalenergyconverter",
		"cortex_forge",
		--"cortex_fortificationwall",
		"cortex_slingshot",
		"cortex_heattiger",
		"cortex_incisor",
		"cortex_geothermalpowerplant",
		"cortex_warden",
		"cortex_hovercraftplatform",
		"cortex_arbiter",
		"cortex_basilisk",
		"cortex_botlab",
		"cortex_guard",
		"cortex_saviour",
		"cortex_energyconverter",
		"cortex_quaker",
		"cortex_dragonsmaw",
		"cortex_metalextractor",
		"cortex_mangonel",
		"cortex_lasher",
		"cortex_advancedenergyconverter",
		"cortex_advancedmetalextractor",
		"cortex_sheldon",
		"cortex_metalstorage",
		"cortex_dragonsrage",
		"cortex_graverobber",
		"cortex_seaplaneplatform",
		"cortex_printer",
		"cortex_2printer",
		"cortex_3printer",
		"cortex_brute",
		"cortex_tiger",
		"cortex_thistle",
		"cortex_nemesis",
		"cortex_goon",
		"cortex_cayman",
		"cortex_solarcollector",
		"cortex_aggravator",
		"cortex_shipyard",
		"cortex_pinpointer",
		"cortex_termite",
		"cortex_caravan",
		"cortex_torch",
		"cortex_thug",
		"cortex_tidalgenerator",
		"cortex_catalyst",
		"cortex_navalenergystorage",
		"cortex_navalfusionreactor",
		"cortex_navalmetalextractor",
		"cortex_navaladvancedmetalextractor",
		"cortex_navaladvancedenergyconverter",
		"cortex_navalmetalstorage",
		"cortex_scorpion",
		"cortex_vehicleplant",
		"cortex_negotiator",
		"cortex_windturbine",
		"cortex_wolverine",
		"cortex_amphibiouscomplex",
		"cortex_twinguard",
		"armada_mercury",
		"cortex_halberd",
		"cortex_screamer",
		"armada_beamer",
		"armada_shellshocker",
		"cortex_banisher",
    	"armada_beaver",
		"armada_turtle",
		"armada_pincer",
		"cortex_duck",
		"cortex_garpike",
		"cortex_muskrat",
		"cortex_poisonarrow",
		"cortex_alligator",
		"cortex_salamander",
		"cortex_intruder",
		"armada_marauder",
		"cortex_shiva",
        "cortex_sam",
		"armada_ferret",
        "armada_centurion",
		"cortex_exploiter",
		"cortex_pounder",
		"cortex_advancedexploiter",
        "armada_ghost",
		"cortex_commando",
		"cortex_spectre",
        "armada_anemone",
		"cortex_jellyfish",
        "armada_navalarbalest",
		"armada_arbalest",
		"armada_shredder",
		"cortex_navalbirdshot",
		"cortex_birdshot",
		"cortex_fury",
        "armada_groundhog",
		"cortex_trapper",
		"cortex_fiend",
        "armada_advancedradartower",
		"armada_radarjammerbot",
		"armada_advancedsonarstation",
		"armada_beholder",
		"armada_navalradarsonar",
		"armada_umbra",
		"armada_sneakypete",
		"armada_compass",
		"armada_radartower",
		"armada_prophet",
		"armada_sonarstation",
		"armada_veil",
		"cortex_advancedradartower",
		"cortex_advancedsonarstation",
		"cortex_obscurer",
		"cortex_beholder",
		"cortex_radarsonartower",
		"cortex_castro",
		"cortex_radartower",
		"cortex_shroud",
		"cortex_sonarstation",
		"cortex_deceiver",
		"cortex_augur",
		"cortex_omen",

		"armada_advancedfusionreactor",
		"armada_advancedaircraftplant",
		"armada_advancedbotlab",
		"armada_citadel",
		"armada_advancedshipyard",
		"armada_advancedvehicleplant",
		"armada_bull",
		"armada_cloakablefusionreactor",
		"armada_fatboy",
		"armada_fusionreactor",
		"armada_experimentalgantry",
		"armada_armageddon",
		"cortex_advancedfusionreactor",
		"cortex_advancedaircraftplant",
		"cortex_advancedbotlab",
		"cortex_advancedshipyard",
		"cortex_advancedvehicleplant",
		"cortex_prevailer",
		"cortex_fusionreactor",
		"cortex_experimentalgantry",
		"cortex_tzar",
		"cortex_apocalypse",
		"cortex_mammoth",
		"cortex_tremor",
		"armada_titan",
		"cortex_catapult",
		"armada_razorback",
		"armada_vanguard",
		"cortex_karganeth",
		"armada_rattlesnake",
		"armada_gauntlet",
		"cortex_agitator",
		"cortex_persecutor",
		"armada_pulsar",
		"cortex_calamity",
		"cortex_juggernaut",
		"cortex_behemoth",
		"armada_harpoon",
		"cortex_urchin",
		"armada_moray",
		"cortex_lamprey",
		"armada_chainsaw",
		"armada_hardenedenergystorage",
		"armada_hardenedmetalstorage",
		"cortex_eradicator",
		"cortex_hardenedenergystorage",
		"cortex_hardenedmetalstorage",

		"cortex_lasertiger",

		"armada_pawnt4",
		"armada_ratte",
		"armada_epictumbleweed",
		"cortex_epickarganeth",
		"armada_assimilator",
		"armada_lunchbox",
		"armada_meatball",
		"armada_recluset4",
		"cortex_demon",
		"cortex_epictzar",

		"scavmist",
		"scavmistxl",
		"scavmistxxl",

		"armada_experimentalaircraftplant",
		"cortex_experimentalaircraftplant",
		"legbastion",
		"legstarfall",

		"cortex_navalgeothermalpowerplant",
		"cortex_advancednavalgeothermalpowerplant",
		"armada_advancedgeothermalpowerplant",
		"armada_advancedgeothermalpowerplant",

	},

	space = {
		"armada_satellite",
	},
	mines = {
		"armada_heavymine",
		"armada_lightmine",
		"armada_mediummine",
		"armada_heavymine",
		"cortex_navalheavymine",
		"cortex_lightmine",
		"cortex_mediummine",
		"cortex_heavymine",
		"cortex_mediumminecommando",
	},
	nanos = {
		"armada_constructionturret",
		"cortex_constructionturret",
		"armada_navalconstructionturret",
		"cortex_navalconstructionturret",
	},
	vtol = {
		"raptors3",
		"armada_advancedconstructionaircraft",
		"armada_constructionaircraft",
		"armada_constructionseaplane",
		"armada_abductor",
		"armada_blink",
		"armada_puffin",
		"cortex_skyhook",
		"cortex_advancedconstructionaircraft",
		"cortex_constructionaircraft",
		"cortex_constructionseaplane",
		"cortex_finch",
		"cortex_monsoon",
        "armada_oracle",
		"armada_horizon",
		"cortex_condor",
		"cortex_watcher",
        "armada_stork",
		"cortex_hercules",
        "armada_roughneck",
		"armada_banshee",
		"armada_banshee2",
		"armada_sabre",
        "armada_hornet",
		"cortex_shuriken",
		"cortex_wasp",
		"cortex_dragonold",
		"cortex_dragon",
		"cortex_cutlass",
		"cortex_epicdragon",
		"armada_flyingepoch",
		"cortex_flyingblackhydra",
		"cortex_flyingdronecarrier",
		"armada_epicstormbringer",
		"armada_assistdrone",
		"cortex_assistdrone",
		"legassistdrone",
		"legmos",
		"legfort",
		"legca",
		"legaca",
		"armada_attackdrone",
		"cortex_attackdrone",
		"armada_attackdroneold",
		"cortex_attackdroneold",
		"legdrone",
		"raptor_air_bomber_basic_t1_v1",
		"raptor_air_bomber_basic_t2_v1",
		"raptor_air_bomber_basic_t2_v2",
		"raptor_air_bomber_basic_t4_v1",
		"raptor_air_bomber_basic_t4_v2",
		"raptor_air_bomber_emp_t2_v1",
		"raptor_air_bomber_acid_t2_v1",
		"armada_stormbringer",
		"cortex_whirlwind",
		"armada_liche",
		"armada_epicliche",
		"armada_cormorant",
		"armada_blizzard",
		"armada_tsunami",
		"armada_stiletto",
		"cortex_hailstorm",
		"cortex_dambuster",
		"cortex_angler",
		"cortex_disgruntler",
		"legnap",
		"legkam",
		"legcib",
		"legmineb",
		"raptor_air_kamikaze_basic_t2_v1",
		"raptor_air_bomber_brood_t4_v2",
		"raptor_air_bomber_brood_t4_v3",
		"raptor_air_bomber_brood_t4_v4",
		"raptor_air_fighter_basic_t1_v1",
		"raptor_air_fighter_basic_t2_v1",
		"raptor_air_fighter_basic_t2_v2",
		"raptor_air_fighter_basic_t2_v3",
		"raptor_air_fighter_basic_t2_v4",
		"raptor_air_fighter_basic_t4_v1",
		"raptor_air_scout_basic_t2_v1",
		"raptor_air_scout_basic_t3_v1",
		"raptor_air_scout_basic_t4_v1",
		"armada_falcon",
		"cortex_valiant",
		"armada_highwind",
		"armada_cyclone",
		"armada_cyclone2",
		"cortex_bat",
		"cortex_bat2",
		"cortex_nighthawk",
		"legfig",
		"legionnaire",
		"legvenator",
		"legphoenix",
		"legstronghold",
		"legwhisper",
	},
	shields = {
		"armada_keeper",
		"cortex_overseer",
		--"armada_aurora", Not currently used
		--"cortex_atoll", Not currently used
	},
	lboats = {
		"cortex_herring",
		"armada_skater",
		"armada_ellysaw",
		"cortex_riptide",
		"armada_constructionship",
		"armada_voyager",
		"armada_bermuda",
		"cortex_constructionship",
		"cortex_supporter",
		"cortex_pathfinder",
		"armada_dolphin",
		"cortex_phantasm",
	},

	hvyboats = {
		"armada_corsair",
		"cortex_oppressor",
		"cortex_arrowstorm",
		"armada_dragonslayer",
		"armada_paladin",
		"armada_longbow",
		"cortex_buccaneer",
		"cortex_messenger",
		"armada_haven",
		"cortex_oasis",
		"armada_convoy",
		"cortex_coffin",
		"armada_dreadnought",
		"cortex_despot",
		"armada_epoch",
		"cortex_blackhydra",
	},

	subs = {
		"armada_eel",
		"cortex_orca",
        "armada_barracuda",
		"cortex_predator",
        "cortex_kraken",
		"armada_serpent",
		"armada_advancedconstructionsub",
        "cortex_advancedconstructionsub",
		"armada_grimreaper",
		"cortex_deathcavalry",
	},

	raptor =
	{
		"raptor_queen_veryeasy",
		"raptor_queen_easy",
		"raptor_queen_normal",
		"raptor_queen_hard",
		"raptor_queen_veryhard",
		"raptor_queen_epic",
		"raptor_land_swarmer_basic_t2_v1",
		"raptor_land_swarmer_basic_t2_v2",
		"raptor_land_swarmer_basic_t2_v3",
		"raptor_land_swarmer_basic_t2_v4",
		"raptor_land_swarmer_basic_t3_v1",
		"raptor_land_swarmer_basic_t3_v2",
		"raptor_land_swarmer_basic_t3_v3",
		"raptor_land_swarmer_basic_t4_v1",
		"raptor_land_swarmer_basic_t4_v2",
		"raptor_land_kamikaze_basic_t2_v1",
		"raptor_land_kamikaze_basic_t4_v1",
		"raptor_land_assault_basic_t2_v1",
		"raptor_land_assault_basic_t2_v2",
		"raptor_land_assault_basic_t2_v3",
		"raptor_land_assault_basic_t4_v1",
		"raptor_land_assault_basic_t4_v2",
		"raptorc2",
		"raptor_allterrain_swarmer_basic_t2_v1",
		"raptor_allterrain_swarmer_basic_t3_v1",
		"raptor_allterrain_swarmer_basic_t4_v1",
		"raptor_turret_basic_t2_v1",
		"raptor_turret_basic_t3_v1",
		"raptor_allterrain_arty_basic_t2_v1",
		"raptor_allterrain_arty_basic_t4_v1",
		"raptor_land_swarmer_brood_t4_v1",
		"raptor_land_swarmer_brood_t3_v1",
		"raptor_land_swarmer_brood_t2_v1",
		"raptorh5",
		"raptorr3",
		"raptor_land_spiker_basic_t2_v1",
		"raptor_land_spiker_basic_t4_v1",
		"raptor_land_swarmer_fire_t2_v1",
		"raptor_land_swarmer_fire_t4_v1",
		"raptor_allterrain_swarmer_fire_t2_v1",
		"raptor_land_swarmer_heal_t1_v1",
		"raptor_land_swarmer_heal_t2_v1",
		"raptor_land_swarmer_heal_t3_v1",
		"raptor_land_swarmer_heal_t4_v1",
		"raptorh1b",
		"raptor_allterrain_swarmer_acid_t2_v1",
		"raptor_allterrain_arty_acid_t2_v1",
		"raptor_allterrain_assault_acid_t2_v1",
		"raptor_land_swarmer_acids_t2_v1",
		"raptor_land_swarmer_emp_t2_v1",
		"raptor_land_assault_emp_t2_v1",
		"raptor_allterrain_arty_emp_t2_v1",
		"raptor_allterrain_swarmer_emp_t2_v1",
		"raptor_hive",
		"raptor_antinuke",
	},
}

-- add scavenger variants
local scavArmorDefs = {}
for category, names in pairs(armorDefs) do
	local nameCount = #names
	for _, name in pairs(names) do
		if scavArmorDefs[category] == nil then
			scavArmorDefs[category] = {}
		end

		nameCount = nameCount + 1
		scavArmorDefs[category][nameCount] = name .. '_scav'
	end
end

table.mergeInPlace(armorDefs, scavArmorDefs)

return armorDefs
