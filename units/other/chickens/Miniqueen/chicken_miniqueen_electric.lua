return {
	chicken_miniqueen_electric = {
		acceleration = 0.1,
		airsightdistance = 2400,
		autoheal = 5,
		bmcode = "1",
		brakerate = 0.1,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builder = false,
		buildpic = "chickens/chicken_miniqueen_electric.DDS",
		buildtime = 1500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -20 15",
		collisionvolumescales = "60 130 140",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "crawl_blastsmlscavboss",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 250000,
		maxslope = 40,
		maxvelocity = 2,
		maxwaterdepth = 0,
		movementclass = "CHICKQUEENHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chicken_miniqueen_electric.s3o",
		pushresistant = true,
		script = "Chickens/ve_chickenq.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blastsmlscavboss",
		side = "THUNDERBIRDS",
		sightdistance = 3000,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 18,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 80,
		turninplace = true,
		turninplaceanglelimit = 1,
		turnrate = 100,
		unitname = "chicken_miniqueen_electric",
		upright = false,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			goo = {
				accuracy = 256,
				areaofeffect = 220,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 10,
				burstrate = 0.03333,
				cegtag = "blob_trail_blue",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.8,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				proximitypriority = -4,
				range = 1500,
				reloadtime = 5,
				rgbcolor = "0.2 0.5 0.9",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "empbomb",
				soundstart = "bugarty",
				sprayangle = 2000,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 9000,
					shields = 1000,
				},
				customparams = {
					expl_light_life_mult = 1.45,
					expl_light_radius_mult = 1.2,
					expl_light_mult = 1.2,
					light_radius_mult = "0.95",
					light_mult = 1.6,
					light_color = "0.05 0.45 1",
				},
			},
			melee = {
				areaofeffect = 100,
				collidefriendly = false,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				beamttl = 1,
				burst = 20,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 1,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 24,
				laserFlareSize = 5,
				name = "Close-quarters g2g lightning rifle",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 500,
				reloadtime = 1,
				rgbcolor = "0.5 0.5 1",
				--soundhit = "xplomed3",
				--soundhitwet = "sizzle",
				soundstart = "alien_electric_xl",
				soundstartvolume = 65,
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 1.5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				waterweapon = true,
				customparams = {
					expl_light_color = "0.2 0.5 1",
					light_color = "0.2 0.5 1",
				},
				damage = {
					default = 1400,
				},
			},
			spike_emp_blob = {
				accuracy = 256,
				areaofeffect = 220,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 1,
				burstrate = 0.03333,
				cegtag = "blob_trail_blue",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.8,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				proximitypriority = -4,
				range = 750,
				reloadtime = 4,
				rgbcolor = "0.2 0.5 0.9",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "empbomb",
				soundstart = "bugarty",
				sprayangle = 1000,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 9000,
					shields = 1000,
				},
				customparams = {
					expl_light_life_mult = 1.45,
					expl_light_radius_mult = 1.2,
					expl_light_mult = 1.2,
					light_radius_mult = "0.95",
					light_mult = 1.6,
					light_color = "0.05 0.45 1",
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				def = "spike_emp_blob",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				badtargetcategory = "WEAPON",
				def = "spike_emp_blob",
				onlytargetcategory = "NOTAIR",
			},
			[4] = {
				badtargetcategory = "NOWEAPON",
				def = "spike_emp_blob",
				onlytargetcategory = "NOTAIR",
			},
			[5] = {
				def = "GOO",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
