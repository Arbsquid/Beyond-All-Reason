return {
	armmeatball = {
		maxacc = 0.253,
		maxdec = 0.8211,
		energycost = 30000,
		metalcost = 3000,
		buildpic = "ARMMEATBALL.DDS",
		buildtime = 30000,
		canmove = true,
		category = "BOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -2 -1",
		collisionvolumescales = "34 68 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "explosiont3med",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		health = 8000,
		maxslope = 17,
		speed = 30.0,
		maxwaterdepth = 32,
		movementclass = "EPICBOT",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/ARMMEATBALL.s3o",
		script = "Units/scavboss/armmeatball.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3",
		sightdistance = 800,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.98,
		turnrate = 1214.40002,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "PtaQ",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armada_gantry",
			techlevel = 3,
			wpn1turretx = 90,
			wpn1turrety = 150,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.882118225098 0.0283161499023 6.0887298584",
				collisionvolumescales = "32.1447906494 31.2162322998 37.0860900879",
				collisionvolumetype = "Box",
				damage = 2400,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 592,
				object = "Units/scavboss/armmeatball_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1200,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 237,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armada_amphibiousbot_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Guided g2a missile launcher",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					vtol = 85,
				},
			},
			armmech_cannon = {
				areaofeffect = 12,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Double close-quarters gauss cannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "KroGun1",
				targetmoveerror = 0.15,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 235,
					vtol = 60,
				},
			},
			lrpc = {
				accuracy = 1500,
				areaofeffect = 75,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "arty-large",
				collidefriendly = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				heightboostfactor = 8,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				model = "artshell-large.s3o",
				name = "Long range g2g plasma cannon",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.3,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "KroGun1",
				soundhitvolume = 38,
				soundstartvolume = 24,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "lrpc",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "armada_amphibiousbot_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
