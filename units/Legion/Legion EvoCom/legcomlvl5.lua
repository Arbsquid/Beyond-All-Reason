return {
	legcomlvl5 = {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 15,--10,
		maxdec = 1.125,
		energycost = 60000,
		metalcost = 6000,
		builddistance = 400,
		builder = true,
		buildpic = "LEGCOM.DDS",
		buildtime = 187500,
		cancloak = true,
		cloakcost = 100,
		cloakcostmoving = 1000,
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 4 0",
		collisionvolumescales = "37 69 37",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 200,
		energystorage = 500,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "legcomlvl4",
		idleautoheal = 10,
		idletime = 1800,
		sightemitheight = 40,
		mass = 99999,
		health = 12000,
		maxslope = 20,
		speed = 39.5,
		maxwaterdepth = 35,
		metalmake = 14,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/LEGCOMLVL4.s3o",
		pushresistant = true,
		radardistance = 1000,
		radardistancejam = 300,
		radaremitheight = 54,
		reclaimable = false,
		reclaimspeed = 1995,
   		releaseheld  = true,
		script = "Units/legcomlvl4.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 600,
		sonardistance = 600,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 665,
		buildoptions = {
			[1] = "legmex",
			[2] = "legsolar",
			[3] = "legwin",
			[4] = "legadvsol",
			[5] = "cormakr",
			[6] = "legmext15",
			[7] = "corgeo",
			[8] = "cortide",
			[9] = "corestor",
			[10] = "cormstor",
			[11] = "coruwes",
			[12] = "corfmkr",
			[13] = "coruwms",
			[14] = "coruwgeo",
			[15] = "leggat",
			[16] = "legbar",
			[17] = "legkark",
			[18] = "legcen",
			[19] = "leginfestor",
			[20] = "legrail",
			[21] = "legmg",
			[22] = "cortl",
			[23] = "legdefcarryt1",
			[24] = "legdtl",
			[25] = "legdtf",
			[26] = "legdtm",
			[27] = "corrl",
			[28] = "corjuno",
			[29] = "cordl",
			[30] = "corfrt",
			[31] = "coreyes",
			[32] = "corvoyr",
			[33] = "corspec",
			[34] = "legdrag",
			[35] = "corrad",
			[36] = "corfrad",
            [37] = "legstronghold",
			[38] = "corfdrag",
			[39] = "leglab",
			[40] = "legvp",
			[41] = "legap",
			[42] = "corsy",
			[43] = "corhp",
			[44] = "corfhp",
			[45] = "cornanotc",
			[46] = "cornanotcplat",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "legmex",
			iscommander = true,
			isevocom = true,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			workertimeboost = 6,
			wtboostunittype = "MOBILE",
			stockpileLimit = 4,
			evolution_announcement = "Legion commanders have upgraded to level 6",
			evolution_announcement_size = 18.5,
			evolution_health_transfer = "percentage",
			evolution_target = "legcomlvl6",
			evolution_condition = "timer",
			evolution_timer = 99999,
			combatradius = 0,
			inheritxpratemultiplier = 0.25,
			childreninheritxp = "DRONE BOTCANNON",
			parentsinheritxp = "MOBILEBUILT DRONE BOTCANNON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 24000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = 'Units/armcom_dead.s3o',
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1750,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
				[4] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			armmg_weapon = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.0675,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Rapid-fire a2g machine guns",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 500,
				reloadtime = 0.4,
				rgbcolor = "1 0.95 0.4",
				--size = 2.25,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 7.5,
				sprayangle = 968,
				thickness = 1.4,
				tolerance = 6000,
				turret = true,
				--weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 999,
				damage = {
					default = 90,
				},
			},
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				predictboost = 1,
				range = 500,
				reloadtime = 0.8,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 425,
				damage = {
					-- commanders = 375,
					default = 250, --278.4375,
					subs = 125,
				},
			},
			railgunt2 = {
				--accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = false,
				burst = 2,
				burstrate = 0.15,
				cegtag = "railgun",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.12,
				edgeeffectiveness = 0.85,
				energypershot = 400,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1,
				intensity = 0.8,
				name = "Railgun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 900,
				reloadtime = 2.25,
				rgbcolor = "0.74 0.64 0.94",
				soundhit = "mavgun3",
				soundhitwet = "splshbig",
				soundstart = "railgun3",
				soundstartvolume = 26,
				thickness = 3,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 3000,
				damage = {
					commanders = 250,
					default = 500,
				},
			},
			napalmmissile = {
				accuracy = 0.2,
				areaofeffect = 10,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 1,
				burstrate = 0.025,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 4500,
				explosiongenerator = "custom:botrailspawn",
				gravityaffected = "true",
				heightboostfactor = 8,
				hightrajectory = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				metalpershot = 0,
				model = "Units/CORMINE2.s3o",
				movingaccuracy = 600,
				mygravity = 4.8,
				name = "Long range bot cannon",
				noselfdamage = true,
				projectiles = 30,
				range = 600,
				reloadtime = 0.9,
				sprayangle = 2500,
				stockpile = true,
				stockpiletime = 15,
				soundhit = "xplonuk1xs",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				soundstartvolume = 50,
				turret = true,
				trajectoryheight = 1,
				waterbounce = true,
				bounceSlip = 0.74,
				bouncerebound = 0.5,
				numbounce = 10,
				weapontype = "Cannon",
				weaponvelocity = 2000,
				customparams = {
					spawns_name = "babyleglob",
					spawns_expire = 30,
					spawns_surface = "LAND", -- Available: "LAND SEA"
				},
				damage = {
					default = 0,
					shields = 0,
				},
				
			},
		},
		weapons = {
			[1] = {
				def = "ARMMG_WEAPON",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "NAPALMMISSILE",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "RAILGUNT2",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
