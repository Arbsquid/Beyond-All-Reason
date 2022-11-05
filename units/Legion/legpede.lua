return {
	legpede = {
		acceleration = 0.03, --0.1104,
		brakerate = 0.1, --0.8211,
		buildcostenergy = 80000,
		buildcostmetal = 5500,
		buildpic = "LEGPEDE.DDS",
		buildtime = 110000,
		canattack = false,
		canmove = true,
		category = "ALL BOT MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 5 -6",
		collisionvolumescales = "26 28 144",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "explosiont3med",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 600,
		mass = 200000,
		maxdamage = 25000,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		movementclass = "HBOT4",
		mygravity = 10000,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/LEGPEDE.s3o",
		script = "Units/scavboss/LEGPEDE.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3",
		sightdistance = 600,
		turninplace = false,
		turninplaceanglelimit = 0,
		turninplacespeedlimit = 1.3,
		turnrate = 200,
		usepiececollisionvolumes = 1,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbots/t2",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.13973236084 -4.67773437585e-06 -1.37111663818",
				collisionvolumescales = "47.3038787842 18.2459106445 47.0814971924",
				collisionvolumetype = "Box",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 3600,
				object = "Units/scavboss/legpede_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1800,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 90,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.3,
				cegtag = "missiletrailsmall-simple",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-small-bomb",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile2.s3o",
				name = "Parabolic trajectory g2g multi-rocket launcher",
				noselfdamage = true,
				range = 600,
				reloadtime = 3.75,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 21,
				smokesize = 6.5,
				smokecolor = 0.5,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "rockhit3",
				soundhitwet = "splssml",
				soundstart = "rocksalvo",
				soundtrigger = true,
				startvelocity = 80,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "smoketrailbar",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				wobble = 2500,
				customparams = {
					light_mult = "0.6",
					light_radius_mult = "0.85",
				},
				damage = {
					default = 200,
					subs = 100,
				},
			},
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
				duration = 0.038,
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
				range = 575,
				reloadtime = 0.4,
				rgbcolor = "1 0.95 0.4",
				--size = 2.25,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 4.5,
				sprayangle = 968,
				thickness = 0.91,
				tolerance = 6000,
				turret = true,
				--weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 950,
				customparams = {
					light_color = "1 0.9 0.15",
					light_radius_mult = 0.5,
					light_mult = 1.7,
					expl_light_life_mult = 0.1,
					expl_light_radius_mult = 0.01,
					expl_light_mult = 0.01,
					expl_light_color = "0.45 0.40 0.35",
				},
				damage = {
					bombers = 21,
					commanders = 5,
					default = 21,
					fighters = 21,
					vtol = 21,
				},
			},
			railgunt2 = {
				--accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = false,
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
				reloadtime = 4.5,
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
				customparams = {
					light_color = "0.66 0.83 1",
					light_radius_mult = 0.5,
					light_mult = 1.7,
					expl_light_life_mult = 0.1,
					expl_light_radius_mult = 0.01,
					expl_light_mult = 0.01,
					expl_light_color = "0.42 0.7 0.98",
				},
				damage = {
					commanders = 250,
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "armmg_WEAPON",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "RAILGUNT2",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "VTOL",
				def = "ADV_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "ADV_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "RAILGUNT2",
				onlytargetcategory = "NOTSUB",
			},
			[6] = {
				badtargetcategory = "VTOL",
				def = "armmg_WEAPON",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
